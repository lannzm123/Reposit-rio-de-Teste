@import com.example.cadastroestudantes.Estudante
@param Estudante estudante
<h1>Dados recebidos</h1>
<p><strong>Nome:</strong> ${estudante.nome()}</p>
<p><strong>E-mail:</strong> ${estudante.email()}</p>
<p><strong>Telefone:</strong> ${estudante.telefone()}</p>
<p><strong>Nascimento:</strong> ${estudante.dataNascimento().toString()}</p>
<p><strong>Turma:</strong> ${estudante.turma()}</p>
<p><strong>Cidade:</strong> ${estudante.cidade()}</p>
<p><strong>Turno:</strong> ${estudante.turno()}</p>
<p><strong>Projeto:</strong> ${estudante.participaProjeto() ? "Sim" : "Não"}</p>
<p><strong>Observações:</strong> ${estudante.observacoes()}</p>