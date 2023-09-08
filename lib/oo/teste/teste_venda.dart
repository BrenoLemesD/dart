import '../modelo/cliente.dart';
import '../modelo/venda.dart';
import '../modelo/venda_item.dart';
import '../modelo/produto.dart';

main() {
  var venda = Venda(
      cliente: Cliente(nome: 'Breno Diamantino', cpf: '123.456.78'),
      itens: <VendaItem>[
        VendaItem(
            quantidade: 10,
            produto: Produto(
                codigo: 1, nome: 'SSD 120gb', preco: 100.00, desconto: 0.10)),
        VendaItem(
            quantidade: 5,
            produto: Produto(
                codigo: 2, nome: 'SSD 240gb', preco: 130.00, desconto: 0.10)),
        VendaItem(
            quantidade: 5,
            produto: Produto(
                codigo: 3, nome: 'SSD 2480gb', preco: 160.00, desconto: 0.10))
      ]);

  print('O valor total da venda é: R\$${venda.valorTotal}');
}
