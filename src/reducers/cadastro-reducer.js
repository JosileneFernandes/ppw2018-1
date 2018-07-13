const initialState = {
    updateSpinner: false,
    dados: [{
            nome:'-',
            email: '-',
            password:'-',
            sexo: '-',
            dnt:'-',
            cpf:'-',
            endereco:'-'
    }]
  };
      
      export default function cadastroReducer(state = initialState, action) {
        switch (action.type) {
          case "UPDATE_PESSOAS": {
            const newState = {...state, dados: action.payload};
  
            return newState;
          }
          case "SPINNER_UPDATE_ON": {
            const newState = {...state, updateSpinner:true};
            return newState;
          }
          case "SPINNER_UPDATE_OFF": {
            const newState = {...state, updateSpinner:false};
            return newState;
          }
          default: {
            return state;
          }
        }
      }