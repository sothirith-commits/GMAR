.class public final synthetic Lbbmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lazfb;


# direct methods
.method public synthetic constructor <init>(Lazfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbmi;->a:Lazfb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbbmi;->a:Lazfb;

    .line 2
    .line 3
    const-class v1, Lbbkq;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lazfb;->d(Ljava/lang/Class;)Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lbbjq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lchxb;->ak()Lchxm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
