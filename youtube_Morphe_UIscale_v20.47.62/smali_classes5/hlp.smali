.class public final Lhlp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lca;

.field public final b:Labmq;

.field public final c:Lamro;

.field public final d:Lafxc;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Landroid/view/View;

.field public i:Lcom/google/android/material/textfield/TextInputLayout;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/app/AlertDialog;

.field public n:Lavnd;

.field public o:Ljava/util/regex/Pattern;

.field public p:Landroid/text/TextWatcher;

.field public q:Ljava/lang/Runnable;

.field public r:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final s:Lupw;

.field public final t:Laqos;

.field private final u:Lakcj;

.field private final v:Lafkh;

.field private final w:Lblyd;

.field private final x:Lblyd;

.field private y:Lbksx;


# direct methods
.method public constructor <init>(Lca;Labmq;Lakcj;Lafkh;Lanuc;Lblyd;Lafxc;Landroid/os/Handler;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laqos;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhll;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lhll;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lupw;->x(Labte;)Lupw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lhlp;->s:Lupw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lhlp;->q:Ljava/lang/Runnable;

    .line 18
    .line 19
    iput-object v0, p0, Lhlp;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object p1, p0, Lhlp;->a:Lca;

    .line 22
    .line 23
    iput-object p2, p0, Lhlp;->b:Labmq;

    .line 24
    .line 25
    iput-object p3, p0, Lhlp;->u:Lakcj;

    .line 26
    .line 27
    iput-object p4, p0, Lhlp;->v:Lafkh;

    .line 28
    .line 29
    iput-object p5, p0, Lhlp;->c:Lamro;

    .line 30
    .line 31
    iput-object p6, p0, Lhlp;->w:Lblyd;

    .line 32
    .line 33
    iput-object p7, p0, Lhlp;->d:Lafxc;

    .line 34
    .line 35
    iput-object p8, p0, Lhlp;->e:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object p9, p0, Lhlp;->f:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p10, p0, Lhlp;->g:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p11, p0, Lhlp;->t:Laqos;

    .line 42
    .line 43
    iput-object p12, p0, Lhlp;->x:Lblyd;

    .line 44
    .line 45
    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lafkg;
    .locals 2

    .line 1
    iget-object v0, p0, Lhlp;->u:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lhlp;->v:Lafkh;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhlp;->q:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lhlp;->e:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lhlp;->q:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lhlp;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lhlp;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhlp;->y:Lbksx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhlp;->y:Lbksx;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lavnd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhlp;->c()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhlp;->n:Lavnd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object p1, p1, Lavnd;->i:Lavlc;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lavlc;->a:Lavlc;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lavlc;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "^"

    .line 22
    .line 23
    const-string v2, "$"

    .line 24
    .line 25
    invoke-static {p1, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object p1, v0

    .line 35
    :goto_0
    iput-object p1, p0, Lhlp;->o:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    iput-object v0, p0, Lhlp;->o:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    iget-object p1, p0, Lhlp;->x:Lblyd;

    .line 41
    .line 42
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lahjl;

    .line 47
    .line 48
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lavqy;->c:Lavqy;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x25

    .line 58
    .line 59
    iput v2, v1, Lakbs;->j:I

    .line 60
    .line 61
    const/16 v2, 0x123

    .line 62
    .line 63
    iput v2, v1, Lakbs;->i:I

    .line 64
    .line 65
    const-string v2, "[ChannelProfileHandleEditorControllerImpl] ChannelHandleStaticValidationParams.validValueRegexp is invalid"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lakbs;->e(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Lahjl;->a(Lakbt;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 78
    .line 79
    iget-object v1, p0, Lhlp;->n:Lavnd;

    .line 80
    .line 81
    iget-object v1, v1, Lavnd;->d:Laxnn;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Laxnn;->a:Laxnn;

    .line 86
    .line 87
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lhlp;->j:Landroid/widget/EditText;

    .line 95
    .line 96
    iget-object v1, p0, Lhlp;->n:Lavnd;

    .line 97
    .line 98
    iget-object v1, v1, Lavnd;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lhlp;->f()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lhlp;->k:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lhlp;->n:Lavnd;

    .line 117
    .line 118
    iget-object p1, p1, Lavnd;->j:Latsn;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Laydv;

    .line 135
    .line 136
    iget-object v1, p0, Lhlp;->w:Lblyd;

    .line 137
    .line 138
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lhnj;

    .line 143
    .line 144
    new-instance v2, Lanrd;

    .line 145
    .line 146
    invoke-direct {v2}, Lanrd;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lhnj;->b(Laydv;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lhlp;->k:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    iget-object v1, v1, Lhnj;->a:Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget-object p1, p0, Lhlp;->n:Lavnd;

    .line 161
    .line 162
    iget-object p1, p1, Lavnd;->j:Latsn;

    .line 163
    .line 164
    invoke-interface {p1}, Latsn;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v0, p0, Lhlp;->k:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    if-lez p1, :cond_4

    .line 171
    .line 172
    const/4 p1, 0x0

    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    const/16 p1, 0x8

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-virtual {p0}, Lhlp;->a()Lafkg;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v0, p0, Lhlp;->n:Lavnd;

    .line 187
    .line 188
    iget-object v0, v0, Lavnd;->f:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p1, v0}, Lafkg;->k(Ljava/lang/String;)Lbksa;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance v0, Lhgf;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lhgf;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Lhlp;->y:Lbksx;

    .line 214
    .line 215
    return-void
.end method

.method public final e(Labqs;)V
    .locals 6

    .line 1
    iget v0, p1, Labqs;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lhlp;->g()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lhlp;->c:Lamro;

    .line 29
    .line 30
    check-cast p1, Laxnn;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    const v2, 0x7f0b1546

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhlp;->m:Landroid/app/AlertDialog;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    iget-object v0, p0, Lhlp;->l:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lhlp;->g()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lhlp;->f()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lhlp;->m:Landroid/app/AlertDialog;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lhlp;->g()V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lhlp;->f()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lhlp;->m:Landroid/app/AlertDialog;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object v0, p0, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lhlp;->f()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Labqs;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v0, p0, Lhlp;->c:Lamro;

    .line 124
    .line 125
    check-cast p1, Laxnn;

    .line 126
    .line 127
    invoke-static {p1, v0}, Lamrt;->c(Laxnn;Lamro;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lhlp;->i:Lcom/google/android/material/textfield/TextInputLayout;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lhlp;->m:Landroid/app/AlertDialog;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
