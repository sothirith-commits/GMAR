.class public final synthetic Lzws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzxg;


# direct methods
.method public synthetic constructor <init>(Lzxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzws;->a:Lzxg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lzws;->a:Lzxg;

    .line 4
    .line 5
    iget-object v0, p1, Lzxg;->o:Lzir;

    .line 6
    .line 7
    invoke-interface {v0}, Lzir;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lzxg;->p:Laadu;

    .line 11
    .line 12
    invoke-interface {p1}, Laadu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lzwd;

    .line 21
    .line 22
    invoke-direct {v0}, Lzwd;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lbimx;->a:Lbimx;

    .line 26
    .line 27
    const-class v2, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0, v1}, Laahg;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lzwe;

    .line 34
    .line 35
    invoke-direct {v0}, Lzwe;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
