unit uClassContasReceber;

interface

type ClassContasReceber = class
  private
    idcontas_receber : integer;
    idconta : integer;
    data_cadastro : string;
    titulo : string;
    data_emissao : string;
    quant_parcelas : integer;
    vencimento : string;
    valor : double;
    quitado_em : string;
    valor_recebido : double;
    idtipo_cobranca : integer;
    idplano_contas : integer;
    idcliente_fornecedor : integer;
  public
    constructor cContasPagar;
    destructor dContasPagar;

    procedure setIdContasReceber(pIdContasReceber : integer);
    procedure setDataCadastro(pDataCadastro : string);
    procedure setTitulo(pTitulo : string);
    procedure setDataEmissao(pDataEmissao : string);
    procedure setQuantParcelas(pQuantParcelas : integer);
    procedure setVencimento(pVencimento : string);
    procedure setValor(pValor : double);
    procedure setQuitadoEm(pQuitadoEm : string);
    procedure setValorRecebido(pValorRecebido : double);
    procedure setIdTipoCobranca(pIdTipoCobranca : integer);
    procedure setIdPlanoContas(pIdPlanoContas : integer);
    procedure setIdClienteFornecedor(pIdClienteFornecedor : integer);

    function getIdContasReceber : integer;
    function getDataCadastro : string;
    function getTitulo : string;
    function getDataEmissao : string;
    function getQuantParcelas : integer;
    function getVencimento : string;
    function getValor : double;
    function getQuitadoEm : string;
    function getValorRecebido : double;
    function getIdTipoCobranca : integer;
    function getIdPlanoContas : integer;
    function getIdClienteFornecedor : integer;
end;

implementation

{ ClassContasReceber }

constructor ClassContasReceber.cContasPagar;
begin
  self.idcontas_receber := 0;
  self.idconta := 0;
  self.data_cadastro := '';
  self.titulo := '';
  self.data_emissao := '';
  self.quant_parcelas := 0;
  self.vencimento := '';
  self.valor := 0;
  self.quitado_em := '';
  self.valor_recebido := 0;
  self.idtipo_cobranca := 0;
  self.idplano_contas := 0;
  self.idcliente_fornecedor := 0;
end;

destructor ClassContasReceber.dContasPagar;
begin

end;

function ClassContasReceber.getDataCadastro: string;
begin
  result := self.data_cadastro;
end;

function ClassContasReceber.getDataEmissao: string;
begin
  result := self.data_emissao;
end;

function ClassContasReceber.getIdClienteFornecedor: integer;
begin
  result := self.idcliente_fornecedor;
end;

function ClassContasReceber.getIdContasReceber: integer;
begin
  result := self.idcontas_receber;
end;

function ClassContasReceber.getIdPlanoContas: integer;
begin
  result := self.idplano_contas;
end;

function ClassContasReceber.getIdTipoCobranca: integer;
begin
  result := self.idtipo_cobranca;
end;

function ClassContasReceber.getQuantParcelas: integer;
begin
  result := self.quant_parcelas;
end;

function ClassContasReceber.getQuitadoEm: string;
begin
  result := self.quitado_em;
end;

function ClassContasReceber.getTitulo: string;
begin
  result := self.titulo;
end;

function ClassContasReceber.getValor: double;
begin
  result := self.valor;
end;

function ClassContasReceber.getValorRecebido: double;
begin
  result := self.valor_recebido;
end;

function ClassContasReceber.getVencimento: string;
begin
  result := self.vencimento;
end;


//SETS

procedure ClassContasReceber.setDataCadastro(pDataCadastro: string);
begin
  self.data_cadastro := pDataCadastro;
end;

procedure ClassContasReceber.setDataEmissao(pDataEmissao: string);
begin
  self.data_emissao := pDataEmissao;
end;

procedure ClassContasReceber.setIdClienteFornecedor(
  pIdClienteFornecedor: integer);
begin
  self.idcliente_fornecedor := pIdClienteFornecedor;
end;

procedure ClassContasReceber.setIdContasReceber(pIdContasReceber: integer);
begin
  self.idcontas_receber := pIdContasReceber;
end;

procedure ClassContasReceber.setIdPlanoContas(pIdPlanoContas: integer);
begin
  self.idplano_contas := pIdPlanoContas;
end;

procedure ClassContasReceber.setIdTipoCobranca(pIdTipoCobranca: integer);
begin
  self.idtipo_cobranca := pIdTipoCobranca;
end;

procedure ClassContasReceber.setQuantParcelas(pQuantParcelas: integer);
begin
  self.quant_parcelas := pQuantParcelas;
end;

procedure ClassContasReceber.setQuitadoEm(pQuitadoEm: string);
begin
  self.quitado_em := pQuitadoEM;
end;

procedure ClassContasReceber.setTitulo(pTitulo: string);
begin
  self.titulo := pTitulo;
end;

procedure ClassContasReceber.setValor(pValor: double);
begin
  self.valor := pValor;
end;

procedure ClassContasReceber.setValorRecebido(pValorRecebido: double);
begin
  self.valor_recebido := pValorRecebido;
end;

procedure ClassContasReceber.setVencimento(pVencimento: string);
begin
  self.vencimento := pVencimento;
end;

end.
