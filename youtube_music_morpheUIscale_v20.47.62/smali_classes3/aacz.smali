.class public final synthetic Laacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laade;

.field public final synthetic b:Laadd;


# direct methods
.method public synthetic constructor <init>(Laade;Laadd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacz;->a:Laade;

    .line 5
    .line 6
    iput-object p2, p0, Laacz;->b:Laadd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Exception;

    .line 2
    .line 3
    instance-of v0, p1, Lzio;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lzio;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lzio;->a()Lzim;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object p1, v0, Lzim;->c:Ljava/lang/Throwable;

    .line 16
    .line 17
    sget-object v1, Lzin;->c:Lzin;

    .line 18
    .line 19
    iput-object v1, v0, Lzim;->a:Lzin;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzim;->a()Lzio;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, p0, Laacz;->b:Laadd;

    .line 26
    .line 27
    iget-object v2, p0, Laacz;->a:Laade;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Laadd;->b(Lzio;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Laacw;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Laacw;-><init>(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Laade;->g:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
