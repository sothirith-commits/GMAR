.class public final Lytc;
.super Lyte;
.source "PG"

# interfaces
.implements Lyzb;
.implements Lancr;
.implements Laaxs;


# instance fields
.field public aA:Lpel;

.field public aB:Lahww;

.field public aC:Llbp;

.field public aD:Llbp;

.field private aE:Lyzj;

.field private aF:Z

.field public ai:Labmq;

.field public aj:Lafvb;

.field public ak:Lblyd;

.field public al:Laaxp;

.field public am:Lakcj;

.field public an:Lahlj;

.field public ao:Lanml;

.field public ap:Lyzz;

.field public aq:Lanxb;

.field public ar:Laoga;

.field public as:Laqwf;

.field public at:Lahjy;

.field public au:Z

.field public av:Lyyv;

.field public aw:Lyta;

.field public ax:Lafgi;

.field public ay:Lacju;

.field public az:Laouf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyte;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lytc;->aF:Z

    .line 6
    .line 7
    return-void
.end method

.method public static aT(Lavuk;)Lytc;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "endpoint"

    .line 9
    .line 10
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p0, Lytc;

    .line 18
    .line 19
    invoke-direct {p0}, Lytc;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lbx;->ap(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lyrj;->ah:Lavuk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lbdzd;->a:Latru;

    .line 11
    .line 12
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 20
    .line 21
    iget-object v3, v2, Latru;->d:Latrt;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Lbdzc;

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v2, v0, Lbdzc;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lbdzc;->c:Lavuk;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lavuk;->a:Lavuk;

    .line 51
    .line 52
    :cond_2
    move-object v10, v1

    .line 53
    new-instance v1, Lytd;

    .line 54
    .line 55
    invoke-virtual {v8}, Lbx;->hy()Lca;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v13, v8, Lytc;->ai:Labmq;

    .line 60
    .line 61
    iget-object v14, v8, Lytc;->an:Lahlj;

    .line 62
    .line 63
    iget-object v15, v8, Lytc;->ao:Lanml;

    .line 64
    .line 65
    iget-object v0, v8, Lytc;->aC:Llbp;

    .line 66
    .line 67
    iget-object v2, v8, Lytc;->aw:Lyta;

    .line 68
    .line 69
    iget-object v3, v8, Lytc;->ak:Lblyd;

    .line 70
    .line 71
    iget-object v4, v8, Lytc;->aq:Lanxb;

    .line 72
    .line 73
    iget-object v5, v8, Lytc;->aB:Lahww;

    .line 74
    .line 75
    iget-object v6, v8, Lytc;->aA:Lpel;

    .line 76
    .line 77
    iget-object v7, v8, Lytc;->ar:Laoga;

    .line 78
    .line 79
    iget-object v9, v8, Lytc;->az:Laouf;

    .line 80
    .line 81
    iget-object v11, v8, Lytc;->as:Laqwf;

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    iget-object v0, v8, Lytc;->ax:Lafgi;

    .line 86
    .line 87
    move-object/from16 v25, v0

    .line 88
    .line 89
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object/from16 v20, v5

    .line 96
    .line 97
    move-object/from16 v21, v6

    .line 98
    .line 99
    move-object/from16 v22, v7

    .line 100
    .line 101
    move-object/from16 v23, v9

    .line 102
    .line 103
    move-object/from16 v24, v11

    .line 104
    .line 105
    move-object v11, v1

    .line 106
    invoke-direct/range {v11 .. v25}, Lytd;-><init>(Landroid/content/Context;Labmq;Lahlj;Lanml;Llbp;Lyta;Lblyd;Lanxb;Lahww;Lpel;Laoga;Laouf;Laqwf;Lafgi;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lyzj;

    .line 110
    .line 111
    invoke-virtual {v8}, Lbx;->hy()Lca;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v8, Lytc;->ap:Lyzz;

    .line 116
    .line 117
    iget-object v4, v8, Lytc;->aj:Lafvb;

    .line 118
    .line 119
    iget-object v5, v8, Lytc;->ay:Lacju;

    .line 120
    .line 121
    iget-object v6, v8, Lytc;->av:Lyyv;

    .line 122
    .line 123
    iget-object v7, v8, Lytc;->am:Lakcj;

    .line 124
    .line 125
    iget-object v9, v8, Lytc;->aw:Lyta;

    .line 126
    .line 127
    iget-object v11, v8, Lytc;->ak:Lblyd;

    .line 128
    .line 129
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Laffp;

    .line 134
    .line 135
    iget-boolean v12, v8, Lytc;->au:Z

    .line 136
    .line 137
    iget-object v13, v8, Lytc;->at:Lahjy;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v13}, Lyzj;-><init>(Lytd;Landroid/app/Activity;Lyzz;Lafvb;Lacju;Lyyv;Lakcj;Lyzb;Lyta;Lavuk;Laffp;ZLahjy;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v8, Lytc;->aE:Lyzj;

    .line 143
    .line 144
    iput-object v0, v1, Lyzl;->g:Lyzj;

    .line 145
    .line 146
    iget-object v0, v1, Lytd;->a:Landroid/view/View;

    .line 147
    .line 148
    return-object v0
.end method

.method public final aS(Lavuk;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lyrj;->ah:Lavuk;

    .line 2
    .line 3
    iget-object v0, p0, Lytc;->an:Lahlj;

    .line 4
    .line 5
    const/16 v1, 0x38fa

    .line 6
    .line 7
    invoke-static {v1}, Lahlw;->b(I)Lahlx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, p1, v2}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aU(Lyza;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyza;->a:Lyyz;

    .line 2
    .line 3
    sget-object v1, Lyyz;->c:Lyyz;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbn;->jF()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lytc;->al:Laaxp;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lytc;->al:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lytc;->aF:Z

    .line 8
    .line 9
    invoke-super {p0}, Lyte;->ah()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final aj()V
    .locals 4

    .line 1
    invoke-super {p0}, Lyte;->aj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lytc;->aF:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lytc;->ax:Lafgi;

    .line 9
    .line 10
    const-wide/32 v1, 0x2b9f137

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "fusion-sign-in-flow-fragment"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "INLINE_AUTH_FRAGMENT_TAG"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lbx;->aI()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_0
    new-instance v2, Law;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ldb;->o(Lbx;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lyrj;->ah:Lavuk;

    .line 49
    .line 50
    invoke-static {v0}, Lytc;->aT(Lavuk;)Lytc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ldb;->a()I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Law;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Law;-><init>(Lct;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ldb;->o(Lbx;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lyrj;->ah:Lavuk;

    .line 74
    .line 75
    invoke-static {v0}, Lytc;->aT(Lavuk;)Lytc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ldb;->a()I

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lytc;->aF:Z

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lytc;->au:Z

    .line 89
    .line 90
    iget-object v0, p0, Lytc;->al:Laaxp;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lytc;->aE:Lyzj;

    .line 96
    .line 97
    invoke-virtual {v0}, Lyzj;->c()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbn;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_2

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-ne p3, v1, :cond_0

    .line 10
    .line 11
    check-cast p2, Lakdg;

    .line 12
    .line 13
    iput-boolean v0, p0, Lytc;->au:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lbn;->jF()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lakde;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbn;->jF()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    const-class p1, Lakde;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    new-array p2, p2, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object p1, p2, v0

    .line 43
    .line 44
    const-class p1, Lakdg;

    .line 45
    .line 46
    aput-object p1, p2, v1

    .line 47
    .line 48
    return-object p2
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyte;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyrj;->ah:Lavuk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "endpoint"

    .line 9
    .line 10
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lytc;->aE:Lyzj;

    .line 18
    .line 19
    iget-boolean v0, v0, Lyzj;->d:Z

    .line 20
    .line 21
    const-string v1, "inProgress"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyte;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "inProgress"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lytc;->au:Z

    .line 16
    .line 17
    const v0, 0x7f150810

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1, v0}, Lbn;->mt(II)V

    .line 22
    .line 23
    .line 24
    const-string v0, "endpoint"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lavuk;->a:Lavuk;

    .line 41
    .line 42
    invoke-static {v2, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lavuk;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lyrj;->aS(Lavuk;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Lbn;->ms(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyte;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lytc;->aD:Llbp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llbp;->ar(Lancr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lyte;->lH()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyte;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lytc;->aD:Llbp;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llbp;->au(Lancr;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyrj;->ah:Lavuk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lbdzd;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v1, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lbdzc;

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget v0, p1, Lbdzc;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lytc;->ak:Lblyd;

    .line 44
    .line 45
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laffp;

    .line 50
    .line 51
    iget-object p1, p1, Lbdzc;->f:Lavuk;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lavuk;->a:Lavuk;

    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyte;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hB()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Law;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ldb;->o(Lbx;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lyrj;->ah:Lavuk;

    .line 17
    .line 18
    invoke-static {p1}, Lytc;->aT(Lavuk;)Lytc;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "fusion-sign-in-flow-fragment"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldb;->e()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lytc;->aF:Z

    .line 32
    .line 33
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyte;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lytc;->aE:Lyzj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyzj;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
