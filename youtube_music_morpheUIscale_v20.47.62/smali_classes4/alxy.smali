.class public final synthetic Lalxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbioo;

.field public final synthetic c:Lakjj;


# direct methods
.method public synthetic constructor <init>(ZLbioo;Lakjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lalxy;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lalxy;->b:Lbioo;

    .line 7
    .line 8
    iput-object p3, p0, Lalxy;->c:Lakjj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lalxy;->a:Z

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalxy;->c:Lakjj;

    .line 8
    .line 9
    iget-object v1, p0, Lalxy;->b:Lbioo;

    .line 10
    .line 11
    new-instance v2, Lalyh;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lalyh;-><init>(Landroid/graphics/Bitmap;Lakjj;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
