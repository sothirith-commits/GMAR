.class public final synthetic Lauuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauuk;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lauuk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauuh;->a:Lauuk;

    .line 5
    .line 6
    iput-object p2, p0, Lauuh;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lauuh;->a:Lauuk;

    .line 2
    .line 3
    iget-object v1, p0, Lauuh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lauuk;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lauuj;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lauuj;-><init>(Lauuk;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lanui;->b:[B

    .line 13
    .line 14
    new-instance v4, Lauuo;

    .line 15
    .line 16
    iget-object v0, v0, Lauuk;->e:Lauup;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1}, Lauuo;-><init>(Lauup;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Laoro;->q([B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lauup;->b:Laowq;

    .line 25
    .line 26
    iget-object v0, v0, Lauup;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v0}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lbimx;->a:Lbimx;

    .line 33
    .line 34
    new-instance v3, Lauue;

    .line 35
    .line 36
    invoke-direct {v3}, Lauue;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lauuf;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lauuf;-><init>(Lavic;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v3, v4}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
