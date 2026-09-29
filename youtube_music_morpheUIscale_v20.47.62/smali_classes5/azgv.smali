.class public abstract Lazgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazer;
.implements Lazep;
.implements Lapon;
.implements Lazhf;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/content/Context;

.field protected final c:Lazhg;

.field public d:Lcizy;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Lazgo;

.field public g:Lazhk;

.field public h:Lazhj;

.field public i:Lchxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazhg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcizm;

    .line 5
    .line 6
    invoke-direct {v0}, Lcizm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazgv;->d:Lcizy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lazgv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    iput-object p1, p0, Lazgv;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lazgv;->c:Lazhg;

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Lazhg;->b(Lazhf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h(Lbrjb;Ljava/lang/String;)Laywz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbrjb;->c:I

    .line 4
    .line 5
    invoke-static {v1}, Lbwlb;->a(I)Lbwlb;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lbwlb;->a:Lbwlb;

    .line 12
    .line 13
    :cond_0
    sget-object v3, Lbwlb;->b:Lbwlb;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    move v8, v4

    .line 22
    :goto_0
    move v9, v7

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object v3, Lbwlb;->c:Lbwlb;

    .line 25
    .line 26
    if-eq v2, v3, :cond_6

    .line 27
    .line 28
    sget-object v3, Lbwlb;->g:Lbwlb;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {v0}, Layvw;->j(Lbrjb;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    invoke-static {v1}, Lbwlb;->a(I)Lbwlb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lbwlb;->a:Lbwlb;

    .line 46
    .line 47
    :cond_3
    sget-object v2, Lbwlb;->e:Lbwlb;

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
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
    :goto_3
    new-instance v7, Laywz;

    .line 62
    .line 63
    iget-object v1, v0, Lbrjb;->g:Lbrix;

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    sget-object v1, Lbrix;->a:Lbrix;

    .line 68
    .line 69
    :cond_7
    iget v1, v1, Lbrix;->b:I

    .line 70
    .line 71
    const v2, 0x6887d9e

    .line 72
    .line 73
    .line 74
    if-ne v1, v2, :cond_b

    .line 75
    .line 76
    iget-object v1, v0, Lbrjb;->g:Lbrix;

    .line 77
    .line 78
    if-nez v1, :cond_8

    .line 79
    .line 80
    sget-object v1, Lbrix;->a:Lbrix;

    .line 81
    .line 82
    :cond_8
    iget v3, v1, Lbrix;->b:I

    .line 83
    .line 84
    if-ne v3, v2, :cond_9

    .line 85
    .line 86
    iget-object v1, v1, Lbrix;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lbwkz;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_9
    sget-object v1, Lbwkz;->a:Lbwkz;

    .line 92
    .line 93
    :goto_4
    iget-boolean v1, v1, Lbwkz;->b:Z

    .line 94
    .line 95
    if-eq v6, v1, :cond_a

    .line 96
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
    :goto_5
    iget-object v11, v0, Lbrjb;->e:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-static {v0}, Layvw;->d(Lbrjb;)Lbwpy;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    const/4 v12, 0x0

    .line 110
    move-object/from16 v13, p1

    .line 111
    .line 112
    invoke-direct/range {v7 .. v15}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lbwpy;)V

    .line 113
    .line 114
    .line 115
    return-object v7
.end method


# virtual methods
.method public final a(Lapov;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazgv;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lapov;->I:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lazgv;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p1, Lapov;->H:Z

    .line 16
    .line 17
    return-void
.end method

.method protected abstract b()Lavdn;
.end method

.method protected c(Lbrjb;Laiaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p3}, Lazgv;->h(Lbrjb;Ljava/lang/String;)Laywz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Lazha;->a(Laiaq;Laywz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected d(Lbrjb;Laiaq;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazgv;->f:Lazgo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p3}, Lazgv;->h(Lbrjb;Ljava/lang/String;)Laywz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lazha;->a(Laiaq;Laywz;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p1, Lbrjb;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lazgo;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lbrjb;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lazgo;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Layvw;->e(Lbrjb;)Lbwqk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lazgo;->e:Lbwqk;

    .line 26
    .line 27
    new-instance v1, Lazgt;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2, p3}, Lazgt;-><init>(Lazgv;Lbrjb;Laiaq;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lazgo;->b:Lazgj;

    .line 33
    .line 34
    new-instance p2, Lazgn;

    .line 35
    .line 36
    iget-object p3, v0, Lazgo;->e:Lbwqk;

    .line 37
    .line 38
    invoke-direct {p2, v0, v1, p1, p3}, Lazgn;-><init>(Lazgo;Lazgt;Lazgj;Lbwqk;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    iget-object p3, v0, Lazgo;->a:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, v0, Lazgo;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, v0, Lazgo;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const p3, 0x7f140247

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p3, 0x7f1401b8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lazgo;->f:Landroid/app/AlertDialog;

    .line 83
    .line 84
    iget-object p1, v0, Lazgo;->f:Landroid/app/AlertDialog;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lazgv;->s(Lazhb;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method protected abstract g()Z
.end method

.method public final i(Ljava/lang/String;)Laywz;
    .locals 3

    .line 1
    iget-object v0, p0, Lazgv;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Laywz;

    .line 4
    .line 5
    const v2, 0x7f1409f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0, p1}, Laywz;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final j()Lazhb;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgv;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazhb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazgv;->b()Lavdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lazgv;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lazgv;->c:Lazhg;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lazhg;->a(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final l()Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lazgv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lazgv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, Lazgv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    invoke-static {v1, v0}, Laign;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object v0
.end method

.method public final m(Lbrjb;Lazhi;Lbwqh;Laiaq;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lazgv;->i:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lazgv;->i:Lchxz;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lazgv;->g:Lazhk;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lazhk;->a()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lazgv;->b()Lavdn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lazgu;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1, p5, p4}, Lazgu;-><init>(Lazgv;Lbrjb;Ljava/lang/String;Laiaq;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p3, p2, v1, v2}, Lazhk;->d(Lbwqh;Lazhi;Lavdn;Lazhj;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lazgv;->d:Lcizy;

    .line 38
    .line 39
    new-instance v1, Lazgq;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p3

    .line 45
    move-object v6, p4

    .line 46
    move-object v7, p5

    .line 47
    invoke-direct/range {v1 .. v7}, Lazgq;-><init>(Lazgv;Lbrjb;Lazhi;Lbwqh;Laiaq;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lazgr;

    .line 51
    .line 52
    invoke-direct {p1}, Lazgr;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, Lazgv;->i:Lchxz;

    .line 60
    .line 61
    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazgv;->g:Lazhk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lazhk;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lazgv;->b()Lavdn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lazgv;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lazgv;->c:Lazhg;

    .line 14
    .line 15
    invoke-static {v0}, Lazhg;->e(Lavdn;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lazhg;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lazhf;

    .line 36
    .line 37
    invoke-interface {v4, v0}, Lazhf;->u(Lavdn;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v1, Lazhg;->a:Lajaw;

    .line 42
    .line 43
    new-instance v1, Lazhc;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lazhc;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lazhd;

    .line 53
    .line 54
    invoke-direct {v1}, Lazhd;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lazgv;->c:Lazhg;

    .line 2
    .line 3
    iput-boolean p1, v0, Lazhg;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final r(Lazhk;Lazhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazgv;->g:Lazhk;

    .line 2
    .line 3
    iput-object p2, p0, Lazgv;->h:Lazhj;

    .line 4
    .line 5
    invoke-virtual {p0}, Lazgv;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final s(Lazhb;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lazgv;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method protected final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lazgv;->c:Lazhg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lazhg;->c:Z

    .line 4
    .line 5
    return v0
.end method

.method public final u(Lavdn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazgv;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "PlayabilityUtil Change: not signed in"

    .line 8
    .line 9
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lazgv;->b()Lavdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lazgv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lazgv;->c:Lazhg;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lazhg;->a(Lavdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lazgv;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    return-void
.end method

.method public final x(Lbrgd;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazgv;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lbrgd;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbrge;

    .line 15
    .line 16
    sget-object v2, Lbrge;->a:Lbrge;

    .line 17
    .line 18
    iget v2, v1, Lbrge;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x20

    .line 21
    .line 22
    iput v2, v1, Lbrge;->b:I

    .line 23
    .line 24
    iput-boolean v0, v1, Lbrge;->j:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lazgv;->t()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbrgd;->instance:Lbknt;

    .line 34
    .line 35
    check-cast p1, Lbrge;

    .line 36
    .line 37
    iget v1, p1, Lbrge;->b:I

    .line 38
    .line 39
    or-int/lit8 v1, v1, 0x40

    .line 40
    .line 41
    iput v1, p1, Lbrge;->b:I

    .line 42
    .line 43
    iput-boolean v0, p1, Lbrge;->k:Z

    .line 44
    .line 45
    return-void
.end method

.method public final y(Lazew;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazgv;->l()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Lazew;->C:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lazgv;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p1, Lazew;->B:Z

    .line 16
    .line 17
    new-instance v1, Lazgs;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lazgs;-><init>(Lazgv;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lazew;->C(Lazev;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
