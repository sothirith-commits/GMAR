.class public final Laabs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwb;


# instance fields
.field private final a:Lbjmq;

.field private final b:Lafgj;

.field private final c:Labjh;


# direct methods
.method public constructor <init>(Lbjmq;Lafgj;Labjh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laabs;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Laabs;->b:Lafgj;

    .line 7
    .line 8
    iput-object p3, p0, Laabs;->c:Labjh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->i:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laeik;->T(Lafsh;Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c()Ljava/util/EnumSet;
    .locals 1

    .line 1
    invoke-static {}, Laeik;->V()Ljava/util/EnumSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lafsg;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laabs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laabs;->a:Lbjmq;

    .line 8
    .line 9
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laabx;

    .line 14
    .line 15
    invoke-virtual {p1}, Laabx;->a()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawmt;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lzmx;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    new-instance p1, Laeja;

    .line 38
    .line 39
    const/16 v0, 0x14

    .line 40
    .line 41
    invoke-direct {p1, v0}, Laeja;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laabs;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laabs;->a:Lbjmq;

    .line 9
    .line 10
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laabx;

    .line 15
    .line 16
    invoke-virtual {v0}, Laabx;->a()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lsrg;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, p1, v2}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laabs;->c:Labjh;

    .line 4
    .line 5
    const v1, 0x400103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const v1, 0x103e6

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Laabs;->b:Lafgj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Layac;->p:Lauoa;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lauoa;->a:Lauoa;

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v0, Lauoa;->w:Z

    .line 35
    .line 36
    return v0
.end method
