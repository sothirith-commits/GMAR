.class public final synthetic Lajsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/text/SpannableStringBuilder;

.field public final synthetic c:Landroid/text/SpannableStringBuilder;

.field public final synthetic d:Lbhuj;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lanxb;

.field public final synthetic g:Landroid/text/SpannableString;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lfxk;

.field public final synthetic l:Lajsf;

.field public final synthetic m:Lbjyq;

.field public final synthetic n:Lbmj;


# direct methods
.method public synthetic constructor <init>(Lajsf;ZLandroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Lbhuj;Landroid/content/Context;Lanxb;Lbmj;Landroid/text/SpannableString;Lbjyq;ZIILfxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajsw;->l:Lajsf;

    .line 5
    .line 6
    iput-boolean p2, p0, Lajsw;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lajsw;->b:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    iput-object p4, p0, Lajsw;->c:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    iput-object p5, p0, Lajsw;->d:Lbhuj;

    .line 13
    .line 14
    iput-object p6, p0, Lajsw;->e:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p7, p0, Lajsw;->f:Lanxb;

    .line 17
    .line 18
    iput-object p8, p0, Lajsw;->n:Lbmj;

    .line 19
    .line 20
    iput-object p9, p0, Lajsw;->g:Landroid/text/SpannableString;

    .line 21
    .line 22
    iput-object p10, p0, Lajsw;->m:Lbjyq;

    .line 23
    .line 24
    iput-boolean p11, p0, Lajsw;->h:Z

    .line 25
    .line 26
    iput p12, p0, Lajsw;->i:I

    .line 27
    .line 28
    iput p13, p0, Lajsw;->j:I

    .line 29
    .line 30
    iput-object p14, p0, Lajsw;->k:Lfxk;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget v0, Lajsy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-boolean v1, p0, Lajsw;->a:Z

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lajsw;->c:Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lajsw;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lajsw;->l:Lajsf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lajsf;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajsw;->d:Lbhuj;

    .line 19
    .line 20
    iget-boolean v2, v0, Lbhuj;->A:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lajsw;->n:Lbmj;

    .line 25
    .line 26
    iget-object v3, p0, Lajsw;->f:Lanxb;

    .line 27
    .line 28
    iget-object v4, p0, Lajsw;->e:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1, v4, v3, v2, v0}, Lajsf;->l(Landroid/content/Context;Lanxb;Lbmj;Lbhuj;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lajsw;->g:Landroid/text/SpannableString;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lajsf;->setHint(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v0, Lbhuj;->k:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lajsf;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lajsw;->m:Lbjyq;

    .line 46
    .line 47
    const-wide/32 v2, 0x2b926ee

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Lafgi;->s(J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-boolean v0, p0, Lajsw;->h:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lajsw;->j:I

    .line 61
    .line 62
    iget v2, p0, Lajsw;->i:I

    .line 63
    .line 64
    if-ne v2, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1}, Lajsf;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lt v2, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lajsf;->getText()Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Lajsf;->setSelection(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v1}, Lajsf;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v1}, Lajsf;->getText()Landroid/text/Editable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, v2, v0}, Lajsf;->setSelection(II)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    iget-object v0, p0, Lajsw;->k:Lfxk;

    .line 116
    .line 117
    new-instance v2, Lajei;

    .line 118
    .line 119
    const/16 v3, 0x14

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v2, v1, v0, v3, v4}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Lajsf;->post(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    return-void
.end method
