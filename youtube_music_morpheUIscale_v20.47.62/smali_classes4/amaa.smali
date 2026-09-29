.class public abstract Lamaa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final u:Ljava/util/function/Supplier;

.field public final v:I

.field public final w:Lalxs;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lalxs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lamaa;->v:I

    .line 11
    .line 12
    sget-object v0, Lcgbg;->a:Lcgbg;

    .line 13
    .line 14
    const-string v0, "video/avc"

    .line 15
    .line 16
    const-string v1, "video/hevc"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lamaa;->u:Ljava/util/function/Supplier;

    .line 22
    .line 23
    iput-object p2, p0, Lamaa;->w:Lalxs;

    .line 24
    .line 25
    return-void
.end method

.method public static y(Lamaa;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "DraftProject"

    .line 4
    .line 5
    invoke-virtual {p0}, Lamaa;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static z(Lamaa;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "TrimProjectState"

    .line 4
    .line 5
    invoke-virtual {p0}, Lamaa;->D()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-static {p0}, Lamaa;->y(Lamaa;)Z

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
    move-object v0, p0

    .line 9
    check-cast v0, Lalzv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public B()Lj$/util/Optional;
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

.method public C()Lj$/util/Optional;
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

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaa;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamaa;->i()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract i()Lj$/util/Optional;
.end method

.method public abstract j()Lj$/util/Optional;
.end method

.method public l()Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q(Lcgba;)V
.end method

.method public abstract r()V
.end method

.method public abstract s()V
.end method

.method public abstract w()V
.end method
