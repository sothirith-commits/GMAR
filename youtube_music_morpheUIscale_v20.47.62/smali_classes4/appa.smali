.class public final Lappa;
.super Laowx;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Laven;

.field private final c:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Laven;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p5}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lappa;->a:Lavdo;

    .line 5
    .line 6
    iput-object p4, p0, Lappa;->b:Laven;

    .line 7
    .line 8
    sget-object p2, Lbqub;->a:Lbqub;

    .line 9
    .line 10
    new-instance p3, Lapow;

    .line 11
    .line 12
    invoke-direct {p3}, Lapow;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lapox;

    .line 16
    .line 17
    invoke-direct {p4}, Lapox;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lappa;->c:Laowq;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)Lapoz;
    .locals 3

    .line 1
    new-instance v0, Lapoz;

    .line 2
    .line 3
    iget-object v1, p0, Lappa;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lappa;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lapoz;-><init>(Laotx;Lavdn;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lapoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lappa;->c:Laowq;

    .line 2
    .line 3
    iget-object v1, p0, Lappa;->b:Laven;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xcc

    .line 10
    .line 11
    invoke-static {v1, p1, p2, v0}, Lapqd;->a(Laven;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
