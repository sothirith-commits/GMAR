.class public final Lafpb;
.super Lafov;
.source "PG"

# interfaces
.implements Lafoq;


# instance fields
.field public l:Lajgn;

.field public m:Laoxi;

.field public n:Laijd;

.field public o:Laqnz;

.field public p:Lbcok;

.field public q:Lafqt;

.field public r:Lafom;

.field public s:Lbcue;

.field public t:Lavdo;

.field public u:Laffo;

.field public v:Lanqq;

.field public w:Laqka;

.field private x:Lafpa;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lafov;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleSignInEvent(Lavei;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lafpb;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lck;->fN()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Lafop;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafpb;->n:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafov;->onCreate(Landroid/os/Bundle;)V

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
    iput-boolean v0, p0, Lafpb;->y:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0, v1}, Lck;->gV(II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "endpoint"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lbnna;->a:Lbnna;

    .line 43
    .line 44
    invoke-static {v1, p1, v0}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbnna;

    .line 49
    .line 50
    iput-object p1, p0, Lafbd;->k:Lbnna;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    :catch_0
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    iget-object v0, p0, Lafbd;->k:Lbnna;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v2, Lbzdt;->a:Lbknr;

    .line 9
    .line 10
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 18
    .line 19
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, Lbknr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Lbzds;

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v2, v0, Lbzds;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lbzds;->c:Lbnna;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lbnna;->a:Lbnna;

    .line 49
    .line 50
    :cond_2
    move-object v11, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v11, v1

    .line 53
    :goto_2
    new-instance v2, Lafpc;

    .line 54
    .line 55
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lafpb;->l:Lajgn;

    .line 60
    .line 61
    iget-object v5, p0, Lafpb;->o:Laqnz;

    .line 62
    .line 63
    iget-object v6, p0, Lafpb;->p:Lbcok;

    .line 64
    .line 65
    iget-object v7, p0, Lafpb;->s:Lbcue;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lafpc;-><init>(Landroid/content/Context;Lajgn;Laqnz;Lbcok;Lbcue;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lafpa;

    .line 71
    .line 72
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lafpb;->q:Lafqt;

    .line 77
    .line 78
    iget-object v6, p0, Lafpb;->m:Laoxi;

    .line 79
    .line 80
    iget-object v7, p0, Lafpb;->u:Laffo;

    .line 81
    .line 82
    iget-object v8, p0, Lafpb;->t:Lavdo;

    .line 83
    .line 84
    iget-object v9, p0, Lafpb;->r:Lafom;

    .line 85
    .line 86
    iget-object v12, p0, Lafpb;->v:Lanqq;

    .line 87
    .line 88
    iget-boolean v13, p0, Lafpb;->y:Z

    .line 89
    .line 90
    iget-object v14, p0, Lafpb;->w:Laqka;

    .line 91
    .line 92
    move-object v10, p0

    .line 93
    move-object v3, v2

    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v14}, Lafpa;-><init>(Lafor;Landroid/app/Activity;Lafqt;Laoxi;Laffo;Lavdo;Lafom;Lafoq;Lbnna;Lanqq;ZLaqka;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v3

    .line 99
    iput-object v0, p0, Lafpb;->x:Lafpa;

    .line 100
    .line 101
    iput-object v0, v2, Lafpc;->f:Lafos;

    .line 102
    .line 103
    iget-object v0, p0, Lafpb;->o:Laqnz;

    .line 104
    .line 105
    const/16 v3, 0x38fa

    .line 106
    .line 107
    invoke-static {v3}, Laqpc;->a(I)Laqpd;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lafbd;->k:Lbnna;

    .line 112
    .line 113
    invoke-interface {v0, v3, v4, v1}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lafpc;->d:Landroid/view/View;

    .line 117
    .line 118
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
    invoke-super {p0}, Lafov;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafov;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafpb;->x:Lafpa;

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
    iget-object v0, p0, Lafpb;->n:Laijd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lafov;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafov;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lafpb;->y:Z

    .line 6
    .line 7
    iget-object v0, p0, Lafpb;->n:Laijd;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lafpb;->x:Lafpa;

    .line 13
    .line 14
    invoke-virtual {v0}, Lafpa;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lafov;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafpb;->x:Lafpa;

    .line 5
    .line 6
    iget-boolean v0, v0, Lafpa;->b:Z

    .line 7
    .line 8
    const-string v1, "inProgress"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lafbd;->k:Lbnna;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "endpoint"

    .line 18
    .line 19
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
