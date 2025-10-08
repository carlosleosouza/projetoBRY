(
  echo "HELO teste.local"
  echo "MAIL FROM:<no-reply@fieb.org.br>"
  echo "RCPT TO:<keitson@live.com>"
  echo "DATA"
  echo "Subject: Teste de envio via sendmail"
  echo "From: no-reply@fieb.org.br"
  echo "To: keitson@live.com"
  echo ""
  echo "Mensagem de teste enviada via sendmail diretamente para 172.16.2.205."
  echo "."
  echo "QUIT"
) | nc 172.16.2.205 25
