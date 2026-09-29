.class public final Lmzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laomq;


# instance fields
.field final synthetic a:Lnab;


# direct methods
.method public constructor <init>(Lnab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmzy;->a:Lnab;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqzf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzy;->a:Lnab;

    .line 2
    .line 3
    iget-object v1, v0, Lnab;->O:Lbjys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjys;->dJ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lnab;->i:Lbxm;

    .line 12
    .line 13
    iget-object v0, v0, Lnab;->P:Lasuv;

    .line 14
    .line 15
    iget-object p1, p1, Laqzf;->b:Latqt;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lasuv;->k(Latqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lmzx;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2}, Lmzx;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lmzx;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Lmzx;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v0, v2}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lmzy;->a:Lnab;

    .line 2
    .line 3
    iget-object v1, v0, Lnab;->O:Lbjys;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbjys;->dJ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lnab;->i:Lbxm;

    .line 12
    .line 13
    iget-object v2, v0, Lnab;->P:Lasuv;

    .line 14
    .line 15
    invoke-virtual {v2}, Lasuv;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lmyz;

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v3, v4}, Lmyz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lmyz;

    .line 27
    .line 28
    const/16 v5, 0x14

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lmyz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-boolean v1, v0, Lnab;->w:Z

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v0, Lnab;->z:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lnab;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lnab;->L:Lnad;

    .line 48
    .line 49
    iget-boolean v2, v0, Lnab;->x:Z

    .line 50
    .line 51
    iget-boolean v0, v0, Lnab;->y:Z

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lnad;->d(ZZ)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Locale;

    .line 8
    .line 9
    const-string v1, "en"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lmzy;->a:Lnab;

    .line 19
    .line 20
    iget-object v2, v2, Lnab;->M:Labad;

    .line 21
    .line 22
    invoke-virtual {v2}, Labad;->a()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v1, v3, v4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aput-object v2, v3, v1

    .line 38
    .line 39
    const-string v1, "%s (YtConnectionType = %d)"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lakbv;->b:Lakbv;

    .line 46
    .line 47
    sget-object v2, Lakbu;->G:Lakbu;

    .line 48
    .line 49
    invoke-static {v1, v2, v0, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "VoiceSearchController error: "

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lmzy;->a:Lnab;

    .line 66
    .line 67
    iget-boolean v0, p1, Lnab;->w:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Lnab;->j()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lnab;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final d(Latqt;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbitb;->a:Lbitb;

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbitb;

    .line 12
    .line 13
    iget-object v1, p0, Lmzy;->a:Lnab;

    .line 14
    .line 15
    iget-object v2, v1, Lnab;->Q:Laqos;

    .line 16
    .line 17
    iget v3, v0, Lbitb;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lbitb;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Latqt;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Latqt;->d:Latqt;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Latqt;->H()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Layge;->a:Layge;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Layge;

    .line 40
    .line 41
    if-eqz v0, :cond_8

    .line 42
    .line 43
    iget v2, v0, Layge;->b:I

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x4

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, Layge;->g:Latsn;

    .line 50
    .line 51
    invoke-interface {v2}, Latsn;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-gtz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lnab;->g:Lahlj;

    .line 58
    .line 59
    new-instance v3, Lahlh;

    .line 60
    .line 61
    iget-object v5, v0, Layge;->c:Latqt;

    .line 62
    .line 63
    invoke-virtual {v5}, Latqt;->H()[B

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v3, v5}, Lahlh;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3}, Lahlj;->m(Lahlu;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget v2, v0, Layge;->b:I

    .line 74
    .line 75
    and-int/lit16 v2, v2, 0x100

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Lnab;->b:Lnaa;

    .line 80
    .line 81
    invoke-virtual {p1}, Latqt;->H()[B

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Lnaa;->f([B)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    iget-object p1, v0, Layge;->g:Latsn;

    .line 90
    .line 91
    invoke-interface {p1}, Latsn;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/high16 v2, 0x4000000

    .line 96
    .line 97
    if-lez p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget p1, v0, Layge;->b:I

    .line 101
    .line 102
    and-int/2addr p1, v2

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Lnab;->f()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lnab;->j()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_1
    iget-object p1, v0, Layge;->g:Latsn;

    .line 113
    .line 114
    invoke-interface {p1}, Latsn;->size()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/16 v3, 0x30

    .line 119
    .line 120
    if-lez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, v0, Layge;->g:Latsn;

    .line 123
    .line 124
    iput-object p1, v1, Lnab;->A:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v1}, Lnab;->b()V

    .line 127
    .line 128
    .line 129
    iget-object p1, v1, Lnab;->L:Lnad;

    .line 130
    .line 131
    iget-object p1, p1, Lnad;->h:Landroid/widget/TextView;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Lnab;->a:Lafgj;

    .line 138
    .line 139
    invoke-static {p1}, Libn;->E(Lafgj;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, v1, Lnab;->h:Lahni;

    .line 146
    .line 147
    invoke-interface {p1}, Lahni;->x()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    const-string v5, "voz_vt"

    .line 154
    .line 155
    invoke-interface {p1, v5, v3}, Lahni;->v(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget p1, v0, Layge;->b:I

    .line 159
    .line 160
    and-int/2addr p1, v2

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    iget-object p1, v0, Layge;->h:Layfz;

    .line 164
    .line 165
    if-nez p1, :cond_6

    .line 166
    .line 167
    sget-object p1, Layfz;->a:Layfz;

    .line 168
    .line 169
    :cond_6
    iget-object v0, p1, Layfz;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    iget-boolean v0, v1, Lnab;->F:Z

    .line 178
    .line 179
    if-nez v0, :cond_7

    .line 180
    .line 181
    iget-object v0, v1, Lnab;->h:Lahni;

    .line 182
    .line 183
    invoke-interface {v0}, Lahni;->x()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    const-string v2, "voz_fvc"

    .line 190
    .line 191
    invoke-interface {v0, v2, v3}, Lahni;->v(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iput-boolean v4, v1, Lnab;->F:Z

    .line 195
    .line 196
    :cond_7
    iget-object p1, p1, Layfz;->b:Ljava/lang/String;

    .line 197
    .line 198
    iput-object p1, v1, Lnab;->D:Ljava/lang/String;

    .line 199
    .line 200
    iget-object p1, v1, Lnab;->L:Lnad;

    .line 201
    .line 202
    invoke-virtual {p1}, Lnad;->e()V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    :catch_0
    :cond_8
    return-void
.end method
