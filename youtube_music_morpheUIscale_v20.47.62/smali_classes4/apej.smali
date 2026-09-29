.class public final Lapej;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Laoqo;

.field private final b:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lainz;Laoqo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lapej;->a:Laoqo;

    .line 5
    .line 6
    sget-object p2, Lbrro;->a:Lbrro;

    .line 7
    .line 8
    new-instance p3, Lapef;

    .line 9
    .line 10
    invoke-direct {p3}, Lapef;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lapeg;

    .line 14
    .line 15
    invoke-direct {p4}, Lapeg;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapej;->b:Laowq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lapei;
    .locals 2

    .line 1
    new-instance v0, Lapei;

    .line 2
    .line 3
    iget-object v1, p0, Lapej;->f:Laotx;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapei;-><init>(Laotx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Lapei;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lapej;->b:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lapeh;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lapeh;-><init>(Lapej;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
