.class public final synthetic Latbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Latby;


# direct methods
.method public synthetic constructor <init>(Latby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbi;->a:Latby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Latbi;->a:Latby;

    .line 2
    .line 3
    check-cast p1, Latcd;

    .line 4
    .line 5
    iget-object v0, v0, Latby;->p:Latce;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Latcd;->e(Latce;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lchxm;->j()Lchxb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
