.class public final Laypq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypu;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lblnv;

.field public c:Laypt;

.field public final d:Ljava/util/List;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lblnv;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laypq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Laypq;->b:Lblnv;

    iput-object p2, p0, Laypq;->a:Landroid/content/res/Resources;

    iput-object p3, p0, Laypq;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laypq;->d:Ljava/util/List;

    sget-object p1, Laypt;->b:Laypt;

    iput-object p1, p0, Laypq;->c:Laypt;

    return-void
.end method


# virtual methods
.method public a()Lpjw;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Laypt;
    .locals 0

    iget-object p0, p0, Laypq;->c:Laypt;

    return-object p0
.end method

.method public c()Laypx;
    .locals 1

    new-instance v0, Laypp;

    invoke-direct {v0, p0}, Laypp;-><init>(Laypq;)V

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Layps;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Laypq;->d:Ljava/util/List;

    return-object p0
.end method

.method public final e()V
    .locals 3

    sget-object v0, Laypt;->b:Laypt;

    iput-object v0, p0, Laypq;->c:Laypt;

    iget-object v0, p0, Laypq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    sget-object v0, Laypt;->c:Laypt;

    iput-object v0, p0, Laypq;->c:Laypt;

    iget-object v0, p0, Laypq;->b:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_0
    new-instance v1, Laslg;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laslg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laypq;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Laylw;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Laypq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Laypq;->e()V

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
