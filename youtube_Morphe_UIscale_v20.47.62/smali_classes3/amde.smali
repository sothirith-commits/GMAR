.class public abstract Lamde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambz;
.implements Lambx;
.implements Lagfg;
.implements Lamdh;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field public final e:Landroid/content/Context;

.field public f:Lblxx;

.field protected g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public h:Lamda;

.field public i:Lamdj;

.field public j:Lbksx;

.field public k:Lapil;

.field protected final l:Lfrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfrn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lblxp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamde;->f:Lblxx;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lamde;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iput-object p1, p0, Lamde;->e:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lamde;->l:Lfrn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lfrn;->f(Lamdh;)V

    .line 29
    return-void
.end method

.method public static i(Layxa;Ljava/lang/String;)Lalzm;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Layxa;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbbya;->a(I)Lbbya;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Lbbya;->a:Lbbya;

    .line 13
    .line 14
    :cond_0
    sget-object v3, Lbbya;->b:Lbbya;

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    if-ne v2, v3, :cond_1

    .line 21
    move v8, v4

    .line 22
    :goto_0
    move v9, v7

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :cond_1
    sget-object v3, Lbbya;->c:Lbbya;

    .line 26
    .line 27
    if-eq v2, v3, :cond_6

    .line 28
    .line 29
    sget-object v3, Lbbya;->g:Lbbya;

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0}, Lakvo;->B(Layxa;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lbbya;->a(I)Lbbya;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget-object v1, Lbbya;->a:Lbbya;

    .line 47
    .line 48
    :cond_3
    sget-object v2, Lbbya;->e:Lbbya;

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    const/4 v1, 0x6

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v1, 0x5

    .line 54
    :goto_1
    move v8, v1

    .line 55
    move v9, v6

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    move v8, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_6
    :goto_2
    move v8, v5

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :goto_3
    new-instance v7, Lalzm;

    .line 63
    .line 64
    iget-object v1, v0, Layxa;->g:Laywy;

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    sget-object v1, Laywy;->a:Laywy;

    .line 69
    .line 70
    :cond_7
    iget v1, v1, Laywy;->b:I

    .line 71
    .line 72
    .line 73
    const v2, 0x6887d9e

    .line 74
    .line 75
    if-ne v1, v2, :cond_b

    .line 76
    .line 77
    iget-object v1, v0, Layxa;->g:Laywy;

    .line 78
    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    sget-object v1, Laywy;->a:Laywy;

    .line 82
    .line 83
    :cond_8
    iget v3, v1, Laywy;->b:I

    .line 84
    .line 85
    if-ne v3, v2, :cond_9

    .line 86
    .line 87
    iget-object v1, v1, Laywy;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lbbxz;

    .line 90
    goto :goto_4

    .line 91
    .line 92
    :cond_9
    sget-object v1, Lbbxz;->a:Lbbxz;

    .line 93
    .line 94
    :goto_4
    iget-boolean v1, v1, Lbbxz;->b:Z

    .line 95
    .line 96
    if-eq v6, v1, :cond_a

    .line 97
    move v10, v5

    .line 98
    goto :goto_5

    .line 99
    :cond_a
    move v10, v4

    .line 100
    goto :goto_5

    .line 101
    :cond_b
    move v10, v6

    .line 102
    .line 103
    :goto_5
    iget-object v11, v0, Layxa;->e:Ljava/lang/String;

    .line 104
    const/4 v14, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lakvo;->t(Layxa;)Lbcbb;

    .line 108
    move-result-object v15

    .line 109
    const/4 v12, 0x0

    .line 110
    .line 111
    move-object/from16 v13, p1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v7 .. v15}, Lalzm;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lbcbb;)V

    .line 115
    return-object v7
.end method


# virtual methods
.method protected abstract b()Lakci;
.end method

.method protected c(Layxa;Laara;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, Lamde;->i(Layxa;Ljava/lang/String;)Lalzm;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lamdf;->a(Laara;Lalzm;)V

    .line 8
    return-void
.end method

.method public d(Layxa;Laara;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamde;->h:Lamda;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3}, Lamde;->i(Layxa;Ljava/lang/String;)Lalzm;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p1}, Lamdf;->a(Laara;Lalzm;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v1, p1, Layxa;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lamda;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, Layxa;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lamda;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lakvo;->v(Layxa;)Lbcbi;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, v0, Lamda;->d:Lbcbi;

    .line 27
    .line 28
    new-instance v1, Lamdc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p1, p2, p3}, Lamdc;-><init>(Lamde;Layxa;Laara;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object p1, v0, Lamda;->f:Lamcx;

    .line 34
    .line 35
    new-instance p2, Lamcz;

    .line 36
    .line 37
    iget-object p3, v0, Lamda;->d:Lbcbi;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, v1, p1, p3}, Lamcz;-><init>(Lamda;Lamdc;Lamcx;Lbcbi;)V

    .line 41
    .line 42
    iget-object p1, v0, Lamda;->g:Laqos;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laqos;->G()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    iget-object p3, v0, Lamda;->a:Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, v0, Lamda;->a:Landroid/app/Activity;

    .line 60
    .line 61
    new-instance p3, Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p3, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 65
    move-object p1, p3

    .line 66
    .line 67
    :goto_0
    iget-object p3, v0, Lamda;->b:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iget-object p3, v0, Lamda;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    const p3, 0x7f1402f9

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    const p3, 0x7f140238

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iput-object p1, v0, Lamda;->e:Landroid/app/AlertDialog;

    .line 102
    .line 103
    iget-object p1, v0, Lamda;->e:Landroid/app/AlertDialog;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lamde;->s(Lamdg;)V

    .line 110
    return-void
.end method

.method protected f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract h()Z
.end method

.method public final it(Lamcc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamde;->m()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p1, Lamcc;->g:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamde;->t()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    iput-boolean v1, p1, Lamcc;->f:Z

    .line 17
    .line 18
    new-instance v1, Lamdb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v0}, Lamdb;-><init>(Lamde;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lamcc;->I(Lamcb;)V

    .line 25
    return-void
.end method

.method public final iu(Latro;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamde;->m()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Layvs;

    .line 16
    .line 17
    sget-object v2, Layvs;->a:Layvs;

    .line 18
    .line 19
    iget v2, v1, Layvs;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x20

    .line 22
    .line 23
    iput v2, v1, Layvs;->b:I

    .line 24
    .line 25
    iput-boolean v0, v1, Layvs;->j:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lamde;->t()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast p1, Layvs;

    .line 37
    .line 38
    iget v1, p1, Layvs;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x40

    .line 41
    .line 42
    iput v1, p1, Layvs;->b:I

    .line 43
    .line 44
    iput-boolean v0, p1, Layvs;->k:Z

    .line 45
    return-void
.end method

.method public final j(Ljava/lang/String;)Lalzm;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamde;->e:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v1, Lalzm;

    .line 5
    .line 6
    .line 7
    const v2, 0x7f140e68

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p1}, Lalzm;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method public final k()Lamdg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamde;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lamdg;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected final l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamde;->b()Lakci;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamde;->h()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lamde;->l:Lfrn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lfrn;->e(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final m()Ljava/lang/Boolean;
    .locals 2

    invoke-static {}, Lapp/morphe/extension/youtube/patches/RemoveViewerDiscretionDialogPatch;->hideViewDiscretionDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    nop

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iget-object v1, p0, Lamde;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lamde;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    return-object v0

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lamde;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Laatm;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    return-object v0
.end method

.method public final n(Layxa;Lamdi;Lbcbg;Laara;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamde;->j:Lbksx;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lamde;->j:Lbksx;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lamde;->k:Lapil;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lapil;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lamde;->b()Lakci;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lamdd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p5, p4}, Lamdd;-><init>(Lamde;Layxa;Ljava/lang/String;Laara;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3, p2, v1, v2}, Lapil;->c(Lbcbg;Lamdi;Lakci;Lamdj;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lamde;->f:Lblxx;

    .line 37
    .line 38
    new-instance v1, Ladjl;

    .line 39
    const/4 v8, 0x2

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    move-object v7, p5

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Ladjl;-><init>(Lamde;Layxa;Lamdi;Lbcbg;Laara;Ljava/lang/String;I)V

    .line 49
    .line 50
    new-instance p1, Lalrb;

    .line 51
    .line 52
    const/16 p2, 0xb

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lalrb;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, v2, Lamde;->j:Lbksx;

    .line 62
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamde;->k:Lapil;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lapil;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final oh(Lagfi;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamde;->m()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iput-boolean v0, p1, Lagfi;->G:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lamde;->t()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    iput-boolean v0, p1, Lagfi;->F:Z

    .line 17
    return-void
.end method

.method protected p()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final q()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamde;->b()Lakci;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamde;->h()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lamde;->l:Lfrn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lfrn;->j(Lakci;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamde;->l:Lfrn;

    .line 3
    .line 4
    iput-boolean p1, v0, Lfrn;->a:Z

    .line 5
    return-void
.end method

.method protected final s(Lamdg;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lamde;->a:Ljava/lang/ref/WeakReference;

    .line 8
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamde;->l:Lfrn;

    .line 3
    .line 4
    iget-boolean v0, v0, Lfrn;->a:Z

    invoke-static {}, Lapp/morphe/extension/youtube/patches/RemoveViewerDiscretionDialogPatch;->hideViewDiscretionDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    nop

    .line 5
    return v0
.end method

.method public final u(Lapil;Lamdj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamde;->k:Lapil;

    .line 3
    .line 4
    iput-object p2, p0, Lamde;->i:Lamdj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lamde;->p()V

    .line 8
    return-void
.end method

.method public final v(Lakci;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamde;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "PlayabilityUtil Change: not signed in"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lamde;->b()Lakci;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lamde;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lamde;->l:Lfrn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lfrn;->e(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lamde;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    return-void
.end method
