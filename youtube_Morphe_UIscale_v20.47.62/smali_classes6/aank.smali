.class public final synthetic Laank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Laano;

.field public final synthetic b:Latqt;

.field public final synthetic c:Latqt;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Latqt;

.field public final synthetic f:Latqt;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lbghv;

.field public final synthetic i:Laanm;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Laano;Laanm;Latqt;Latqt;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;I)V
    .locals 0

    .line 1
    iput p10, p0, Laank;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laank;->a:Laano;

    .line 7
    .line 8
    iput-object p2, p0, Laank;->i:Laanm;

    .line 9
    .line 10
    iput-object p3, p0, Laank;->b:Latqt;

    .line 11
    .line 12
    iput-object p4, p0, Laank;->c:Latqt;

    .line 13
    .line 14
    iput-object p5, p0, Laank;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p6, p0, Laank;->e:Latqt;

    .line 17
    .line 18
    iput-object p7, p0, Laank;->f:Latqt;

    .line 19
    .line 20
    iput-object p8, p0, Laank;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Laank;->h:Lbghv;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Laano;Latqt;Latqt;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;Laanm;I)V
    .locals 0

    .line 25
    iput p10, p0, Laank;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laank;->a:Laano;

    iput-object p2, p0, Laank;->b:Latqt;

    iput-object p3, p0, Laank;->c:Latqt;

    iput-object p4, p0, Laank;->d:Ljava/lang/String;

    iput-object p5, p0, Laank;->e:Latqt;

    iput-object p6, p0, Laank;->f:Latqt;

    iput-object p7, p0, Laank;->g:Ljava/lang/String;

    iput-object p8, p0, Laank;->h:Lbghv;

    iput-object p9, p0, Laank;->i:Laanm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Laank;->j:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lafgk;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lafgk;->a:Lafgk;

    .line 13
    .line 14
    :cond_0
    move-object v9, p1

    .line 15
    iget-object v8, p0, Laank;->i:Laanm;

    .line 16
    .line 17
    iget-object v7, p0, Laank;->h:Lbghv;

    .line 18
    .line 19
    iget-object v6, p0, Laank;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Laank;->f:Latqt;

    .line 22
    .line 23
    iget-object v4, p0, Laank;->e:Latqt;

    .line 24
    .line 25
    iget-object v3, p0, Laank;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Laank;->c:Latqt;

    .line 28
    .line 29
    iget-object v1, p0, Laank;->b:Latqt;

    .line 30
    .line 31
    iget-object v0, p0, Laank;->a:Laano;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Laano;->a(Latqt;Latqt;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;Laanm;Lafgk;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v9, p0, Laank;->i:Laanm;

    .line 40
    .line 41
    iget-object v1, p0, Laank;->a:Laano;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, v1, Laano;->j:Laqos;

    .line 52
    .line 53
    iget-object v0, v1, Laano;->d:Lca;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x7f1409cb

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lancv;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v0, 0x7f1409ca

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Laanl;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v0, v9, v2}, Laanl;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-string v2, "Succeed"

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lzbf;

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    invoke-direct {v0, v1, v9, v2}, Lzbf;-><init>(Laano;Laanm;I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "Fail"

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lhny;

    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    invoke-direct {v0, v9, v1}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    iget-object v8, p0, Laank;->h:Lbghv;

    .line 116
    .line 117
    iget-object v7, p0, Laank;->g:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, p0, Laank;->f:Latqt;

    .line 120
    .line 121
    iget-object v5, p0, Laank;->e:Latqt;

    .line 122
    .line 123
    iget-object v4, p0, Laank;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p0, Laank;->c:Latqt;

    .line 126
    .line 127
    iget-object v2, p0, Laank;->b:Latqt;

    .line 128
    .line 129
    iget-object p1, v1, Laano;->d:Lca;

    .line 130
    .line 131
    iget-object v0, v1, Laano;->c:Lblyd;

    .line 132
    .line 133
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laqos;

    .line 138
    .line 139
    invoke-static {}, Laqos;->aw()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-instance v0, Laank;

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    invoke-direct/range {v0 .. v10}, Laank;-><init>(Laano;Latqt;Latqt;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;Laanm;I)V

    .line 147
    .line 148
    .line 149
    move-object v12, v0

    .line 150
    new-instance v0, Laank;

    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    invoke-direct/range {v0 .. v10}, Laank;-><init>(Laano;Latqt;Latqt;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;Laanm;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v11, v12, v0}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    check-cast p1, Ljava/lang/Throwable;

    .line 161
    .line 162
    iget-object v8, p0, Laank;->i:Laanm;

    .line 163
    .line 164
    iget-object v7, p0, Laank;->h:Lbghv;

    .line 165
    .line 166
    iget-object v6, p0, Laank;->g:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v5, p0, Laank;->f:Latqt;

    .line 169
    .line 170
    iget-object v4, p0, Laank;->e:Latqt;

    .line 171
    .line 172
    iget-object v3, p0, Laank;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, p0, Laank;->c:Latqt;

    .line 175
    .line 176
    iget-object v1, p0, Laank;->b:Latqt;

    .line 177
    .line 178
    iget-object v0, p0, Laank;->a:Laano;

    .line 179
    .line 180
    sget-object v9, Lafgk;->a:Lafgk;

    .line 181
    .line 182
    invoke-virtual/range {v0 .. v9}, Laano;->a(Latqt;Latqt;Ljava/lang/String;Latqt;Latqt;Ljava/lang/String;Lbghv;Laanm;Lafgk;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
