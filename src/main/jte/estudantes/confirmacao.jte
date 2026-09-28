@import com.example.cadastroestudantes.Estudante
@param Estudante estudante

<link rel="stylesheet" href="/css/confirm.css"> <div class="container">
    <div class="card">

        <h1>Dados recebidos</h1>

        <div class="dados">

            <p>
                <strong>Nome:</strong>
                ${estudante.nome()}
            </p>

            <p>
                <strong>E-mail:</strong>
                ${estudante.email()}
            </p>

            <p>
                <strong>Telefone:</strong>
                ${estudante.telefone()}
            </p>

            <p>
                <strong>Nascimento:</strong>
                ${estudante.dataNascimento().toString()}
            </p>

            <p>
                <strong>Turma:</strong>
                ${estudante.turma()}
            </p>

            <p>
                <strong>Cidade:</strong>
                ${estudante.cidade()}
            </p>

            <p>
                <strong>Turno:</strong>
                ${estudante.turno()}
            </p>

            <p>
                <strong>Projeto:</strong>
                ${estudante.participaProjeto() ? "Sim" : "Não"}
            </p>

            <p>
                <strong>Observações:</strong>
                ${estudante.observacoes()}
            </p>

        </div>

    </div>

</div>