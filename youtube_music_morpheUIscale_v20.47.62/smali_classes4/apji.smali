.class public final Lapji;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Laijd;

.field public final b:Lcgzd;

.field public final c:Lcgzl;

.field public final d:Laodk;

.field private final g:Lavdo;

.field private final h:Lapjh;

.field private final i:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;Laijd;Laodk;Lj$/util/Optional;Lcgzd;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapji;->g:Lavdo;

    .line 5
    .line 6
    iput-object p5, p0, Lapji;->a:Laijd;

    .line 7
    .line 8
    iput-object p6, p0, Lapji;->d:Laodk;

    .line 9
    .line 10
    iput-object p7, p0, Lapji;->i:Lj$/util/Optional;

    .line 11
    .line 12
    new-instance p2, Lapjh;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Lapjh;-><init>(Lapji;Laouj;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lapji;->h:Lapjh;

    .line 18
    .line 19
    iput-object p8, p0, Lapji;->b:Lcgzd;

    .line 20
    .line 21
    iput-object p9, p0, Lapji;->c:Lcgzl;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lapje;
    .locals 4

    .line 1
    iget-object v0, p0, Lapji;->g:Lavdo;

    .line 2
    .line 3
    new-instance v1, Lapje;

    .line 4
    .line 5
    invoke-interface {v0}, Lavdo;->d()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v2, Lapjc;

    .line 10
    .line 11
    invoke-direct {v2}, Lapjc;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lapji;->i:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lapji;->f:Laotx;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, Lapje;-><init>(Laotx;Lavdn;Lj$/util/Optional;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b(Lapje;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lapji;->h:Lapjh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laowv;->g(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Laour;Lavic;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lapji;->h:Lapjh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laowv;->j(Laour;Lavic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
