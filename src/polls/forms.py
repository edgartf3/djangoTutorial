from django import forms

class PesquisaForm(forms.Form):
    texto: forms.CharField()