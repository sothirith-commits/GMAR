.class public final Lanmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmj;
.implements Lanmk;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentSkipListSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 5
    .line 6
    new-instance v1, Ldep;

    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ldep;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanmj;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lanmj;->d(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanmj;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lanmj;->e(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanmj;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lanmj;->f(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(ILandroid/util/Size;Landroid/content/Context;Lanmf;Lbesh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanmj;

    .line 18
    .line 19
    invoke-interface {v1}, Lanmj;->c()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lanmo;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    move-object v7, p5

    .line 31
    invoke-direct/range {v2 .. v8}, Lanmo;-><init>(ILandroid/util/Size;Landroid/content/Context;Lanmf;Lbesh;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final i(Lanmi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanmj;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lanmj;->i(Lanmi;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanmj;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2, p3}, Lanmj;->j(Landroid/widget/ImageView;Lanmf;Lbesh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic m()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final n(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanmj;

    .line 18
    .line 19
    invoke-interface {v1}, Lanmj;->c()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lanmp;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Lanmp;-><init>(ILandroid/util/Size;Landroid/content/Context;Lbesh;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final o(ILandroid/util/Size;Landroid/content/Context;Lbesh;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanmj;

    .line 18
    .line 19
    invoke-interface {v1}, Lanmj;->c()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lanmp;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-direct/range {v2 .. v7}, Lanmp;-><init>(ILandroid/util/Size;Landroid/content/Context;Lbesh;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final q(ILandroid/util/Size;Landroid/content/Context;JLbesh;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanmq;->a:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lanmj;

    .line 18
    .line 19
    invoke-interface {v1}, Lanmj;->c()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lanmn;

    .line 24
    .line 25
    move v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    move-wide v6, p4

    .line 29
    move-object v8, p6

    .line 30
    invoke-direct/range {v2 .. v8}, Lanmn;-><init>(ILandroid/util/Size;Landroid/content/Context;JLbesh;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
