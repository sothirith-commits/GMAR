.class public final Lafer;
.super Lafeu;
.source "PG"

# interfaces
.implements Lafoq;
.implements Lbbsd;


# instance fields
.field public A:Lbbse;

.field public B:Lbdkb;

.field public C:Lbgru;

.field public D:Lcgyj;

.field public E:Laqka;

.field public F:Lafen;

.field private G:Lafpa;

.field private H:Z

.field private I:Z

.field public l:Lajgn;

.field public m:Laoxi;

.field public n:Laffo;

.field public o:Lafom;

.field public p:Lcjac;

.field public q:Lbdka;

.field public r:Lbdki;

.field public s:Laijd;

.field public t:Lavdo;

.field public u:Laqnz;

.field public v:Lbcok;

.field public w:Lafqt;

.field public x:Lbcue;

.field public y:Lbddc;

.field public z:Lbdop;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lafeu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafer;->H:Z

    .line 6
    .line 7
    return-void
.end method

.method public static j(Lbnna;)Lafer;
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
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

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
    new-instance p0, Lafer;

    .line 18
    .line 19
    invoke-direct {p0}, Lafer;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ldb;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final hH()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lck;->fN()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleSignOutEvent(Lavek;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lafer;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lck;->fN()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Lbnna;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lafbd;->k:Lbnna;

    .line 2
    .line 3
    iget-object v0, p0, Lafer;->u:Laqnz;

    .line 4
    .line 5
    const/16 v1, 0x38fa

    .line 6
    .line 7
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, p1, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lafop;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lafop;->a:Lafoo;

    .line 2
    .line 3
    sget-object v1, Lafoo;->c:Lafoo;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lck;->fN()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lafer;->s:Laijd;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafbd;->k:Lbnna;

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
    sget-object v0, Lbzdt;->a:Lbknr;

    .line 8
    .line 9
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 17
    .line 18
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lbzds;

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget v0, p1, Lbzds;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lafer;->p:Lcjac;

    .line 44
    .line 45
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lanqq;

    .line 50
    .line 51
    iget-object p1, p1, Lbzds;->f:Lbnna;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lbnna;->a:Lbnna;

    .line 56
    .line 57
    :cond_2
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafeu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getParentFragmentManager()Let;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lbd;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbd;-><init>(Let;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lfi;->p(Ldb;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lafbd;->k:Lbnna;

    .line 17
    .line 18
    invoke-static {p1}, Lafer;->j(Lbnna;)Lafer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "fusion-sign-in-flow-fragment"

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfi;->g()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lafer;->H:Z

    .line 32
    .line 33
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lafeu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "inProgress"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lafer;->I:Z

    .line 18
    .line 19
    const v0, 0x7f1506af

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v1, v0}, Lck;->gV(II)V

    .line 24
    .line 25
    .line 26
    const-string v0, "endpoint"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lbnna;->a:Lbnna;

    .line 43
    .line 44
    invoke-static {v2, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbnna;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lafbd;->i(Lbnna;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Lck;->ha(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lafbd;->k:Lbnna;

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
    sget-object v2, Lbzdt;->a:Lbknr;

    .line 11
    .line 12
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 20
    .line 21
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    check-cast v0, Lbzds;

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v2, v0, Lbzds;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Lbzds;->c:Lbnna;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lbnna;->a:Lbnna;

    .line 51
    .line 52
    :cond_2
    move-object v10, v1

    .line 53
    new-instance v1, Lafet;

    .line 54
    .line 55
    invoke-virtual {v8}, Ldb;->getActivity()Ldh;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v13, v8, Lafer;->l:Lajgn;

    .line 60
    .line 61
    iget-object v14, v8, Lafer;->u:Laqnz;

    .line 62
    .line 63
    iget-object v15, v8, Lafer;->v:Lbcok;

    .line 64
    .line 65
    iget-object v0, v8, Lafer;->x:Lbcue;

    .line 66
    .line 67
    iget-object v2, v8, Lafer;->F:Lafen;

    .line 68
    .line 69
    iget-object v3, v8, Lafer;->p:Lcjac;

    .line 70
    .line 71
    iget-object v4, v8, Lafer;->y:Lbddc;

    .line 72
    .line 73
    iget-object v5, v8, Lafer;->q:Lbdka;

    .line 74
    .line 75
    iget-object v6, v8, Lafer;->r:Lbdki;

    .line 76
    .line 77
    iget-object v7, v8, Lafer;->z:Lbdop;

    .line 78
    .line 79
    iget-object v9, v8, Lafer;->B:Lbdkb;

    .line 80
    .line 81
    iget-object v11, v8, Lafer;->C:Lbgru;

    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    iget-object v0, v8, Lafer;->D:Lcgyj;

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
    invoke-direct/range {v11 .. v25}, Lafet;-><init>(Landroid/content/Context;Lajgn;Laqnz;Lbcok;Lbcue;Lafen;Lcjac;Lbddc;Lbdka;Lbdki;Lbdop;Lbdkb;Lbgru;Lcgyj;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lafeq;

    .line 110
    .line 111
    invoke-virtual {v8}, Ldb;->getActivity()Ldh;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v8, Lafer;->w:Lafqt;

    .line 116
    .line 117
    iget-object v4, v8, Lafer;->m:Laoxi;

    .line 118
    .line 119
    iget-object v5, v8, Lafer;->n:Laffo;

    .line 120
    .line 121
    iget-object v6, v8, Lafer;->o:Lafom;

    .line 122
    .line 123
    iget-object v7, v8, Lafer;->t:Lavdo;

    .line 124
    .line 125
    iget-object v9, v8, Lafer;->F:Lafen;

    .line 126
    .line 127
    iget-object v11, v8, Lafer;->p:Lcjac;

    .line 128
    .line 129
    invoke-interface {v11}, Lcjac;->gr()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lanqq;

    .line 134
    .line 135
    iget-boolean v12, v8, Lafer;->I:Z

    .line 136
    .line 137
    iget-object v13, v8, Lafer;->E:Laqka;

    .line 138
    .line 139
    invoke-direct/range {v0 .. v13}, Lafeq;-><init>(Lafet;Landroid/app/Activity;Lafqt;Laoxi;Laffo;Lafom;Lavdo;Lafoq;Lafen;Lbnna;Lanqq;ZLaqka;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v8, Lafer;->G:Lafpa;

    .line 143
    .line 144
    iput-object v0, v1, Lafpc;->f:Lafos;

    .line 145
    .line 146
    iget-object v0, v1, Lafet;->a:Landroid/view/View;

    .line 147
    .line 148
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lck;->f:Landroid/app/Dialog;

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
    invoke-super {p0}, Lafeu;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafeu;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafer;->G:Lafpa;

    .line 5
    .line 6
    invoke-virtual {p1}, Lafpa;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafer;->s:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lafer;->H:Z

    .line 8
    .line 9
    invoke-super {p0}, Lafeu;->onPause()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lafeu;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lafer;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lafer;->D:Lcgyj;

    .line 9
    .line 10
    const-wide/32 v1, 0x2b9f137

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

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
    invoke-virtual {p0}, Ldb;->getParentFragmentManager()Let;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "INLINE_AUTH_FRAGMENT_TAG"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Let;->f(Ljava/lang/String;)Ldb;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Ldb;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    :cond_0
    new-instance v2, Lbd;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lbd;-><init>(Let;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lfi;->p(Ldb;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lafbd;->k:Lbnna;

    .line 49
    .line 50
    invoke-static {v0}, Lafer;->j(Lbnna;)Lafer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0, v1}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lfi;->a()I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ldb;->getParentFragmentManager()Let;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lbd;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lbd;-><init>(Let;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p0}, Lfi;->p(Ldb;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lafbd;->k:Lbnna;

    .line 74
    .line 75
    invoke-static {v0}, Lafer;->j(Lbnna;)Lafer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v1}, Lfi;->t(Ldb;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lfi;->a()I

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lafer;->H:Z

    .line 86
    .line 87
    :cond_3
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lafer;->I:Z

    .line 89
    .line 90
    iget-object v0, p0, Lafer;->s:Laijd;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lafer;->G:Lafpa;

    .line 96
    .line 97
    invoke-virtual {v0}, Lafpa;->c()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafeu;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafbd;->k:Lbnna;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "endpoint"

    .line 9
    .line 10
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

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
    iget-object v0, p0, Lafer;->G:Lafpa;

    .line 18
    .line 19
    iget-boolean v0, v0, Lafpa;->b:Z

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

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafeu;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafer;->A:Lbbse;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbbse;->a(Lbbsd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafeu;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafer;->A:Lbbse;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbbse;->c(Lbbsd;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
