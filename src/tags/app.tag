<app>
    <style>
    </style>
     <navbar></navbar>
    <home if='{state.exibicaoReducer.home}'></home>
   <cadastrousuario if='{state.exibicaoReducer.cadastrousuario}'></cadastrousuario>
    <pedidos if ='{state.exibicaoReducer.pedidos}'></pedidos>
    <ListarPedidos if ='{state.exibicaoReducer.ListarPedidos}'></ListarPedidos>
    <produtocategoria if ='{state.exibicaoReducer.produtocategoria}'></produtocategoria>
    <Tfooter> </Tfooter>
    <script>
        this.mixin('state')
        this.mixin('reduxGlobal')
        this.mixin('subscribeStateTag')
        this.subscribeStateTag(this)
    </script>
</app>