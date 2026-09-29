.class public final Lapfi;
.super Laowx;
.source "PG"

# interfaces
.implements Laowk;


# instance fields
.field private final a:Lavdo;

.field private final b:Lapfh;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapfi;->a:Lavdo;

    .line 5
    .line 6
    new-instance p2, Lapfh;

    .line 7
    .line 8
    invoke-direct {p2, p1, p4}, Lapfh;-><init>(Laouj;Lainz;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lapfi;->b:Lapfh;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbarr;)Laour;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapfi;->d()Lapfb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Laoro;->s(Lbarr;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lapfi;->b:Lapfh;

    .line 2
    .line 3
    check-cast p1, Lapfb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Laowv;->h(Laour;Laowr;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final synthetic c(Laour;Laowj;Lavic;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Lapfb;
    .locals 3

    .line 1
    new-instance v0, Lapfb;

    .line 2
    .line 3
    iget-object v1, p0, Lapfi;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapfi;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lapfb;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
