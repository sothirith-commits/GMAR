.class public final Lapbd;
.super Laowx;
.source "PG"

# interfaces
.implements Laowk;


# instance fields
.field public final a:Lavdo;

.field public final b:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapbd;->a:Lavdo;

    .line 5
    .line 6
    iput-object p1, p0, Lapbd;->b:Laouj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbarr;)Laour;
    .locals 3

    .line 1
    new-instance v0, Lapbf;

    .line 2
    .line 3
    iget-object v1, p0, Lapbd;->f:Laotx;

    .line 4
    .line 5
    iget-object v2, p0, Lapbd;->a:Lavdo;

    .line 6
    .line 7
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lapbf;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbarr;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lapbf;->a:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public final synthetic b(Laour;Laowj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laowf;->a(Laowk;Laour;Laowj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Laour;Laowj;Lavic;)V
    .locals 1

    .line 1
    new-instance v0, Lapaz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapaz;-><init>(Lapbd;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lapbf;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Laowv;->k(Laour;Laowr;Lavic;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
