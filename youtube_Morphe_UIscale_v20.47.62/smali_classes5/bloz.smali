.class abstract Lbloz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lblpd;


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lblpc;

.field b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblpc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lblpc;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbloz;->a:Lblpc;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbloz;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a(Lblpc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbloz;->a:Lblpc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lblpc;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbloz;->a:Lblpc;

    .line 7
    .line 8
    iget p1, p0, Lbloz;->b:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lbloz;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lblwj;->a:Lblwj;

    .line 2
    .line 3
    new-instance v1, Lblpc;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lblpc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbloz;->a(Lblpc;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbloz;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lblwh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblwh;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lblpc;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lblpc;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbloz;->a(Lblpc;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbloz;->f()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lblpc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lblpc;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbloz;->a(Lblpc;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbloz;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lblpb;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lblpb;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p1, Lblpb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lblpc;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbloz;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lblpc;

    .line 19
    .line 20
    iput-object v1, p1, Lblpb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-boolean v2, p1, Lblpb;->d:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iput-object v3, p1, Lblpb;->c:Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v1}, Lblpc;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lblpc;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v1, p1, Lblpb;->b:Lbksf;

    .line 39
    .line 40
    iget-object v4, v2, Lblpc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v4, v1}, Lblwj;->b(Ljava/lang/Object;Lbksf;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v3, p1, Lblpb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iput-object v1, p1, Lblpb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    neg-int v0, v0

    .line 56
    invoke-virtual {p1, v0}, Lblpb;->addAndGet(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    :cond_5
    return-void
.end method

.method final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbloz;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lblpc;

    .line 6
    .line 7
    iget-object v1, v0, Lblpc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lblpc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lblpc;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lblpc;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lblpc;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lblpc;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lbloz;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public abstract g()V
.end method
