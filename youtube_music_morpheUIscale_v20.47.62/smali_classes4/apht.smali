.class public final Lapht;
.super Laowx;
.source "PG"

# interfaces
.implements Laowk;


# instance fields
.field private final a:Lavdo;

.field private final b:Z

.field private final c:Laowv;


# direct methods
.method public constructor <init>(Laotx;Lainz;Lavdo;Lanrv;Laouj;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapht;->a:Lavdo;

    .line 5
    .line 6
    invoke-static {p4}, Lanst;->a(Lanrv;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lapht;->b:Z

    .line 11
    .line 12
    new-instance v0, Laphq;

    .line 13
    .line 14
    sget-object v3, Lbwfv;->a:Lbwfv;

    .line 15
    .line 16
    new-instance v4, Lapho;

    .line 17
    .line 18
    invoke-direct {v4}, Lapho;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Laphp;

    .line 22
    .line 23
    invoke-direct {v5}, Laphp;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v2, p2

    .line 27
    move-object v1, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Laphq;-><init>(Laouj;Lainz;Lbwfv;Laiaw;Laiav;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lapht;->c:Laowv;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbarr;)Laour;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapht;->d()Laphs;

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
    iget-object v0, p0, Lapht;->c:Laowv;

    .line 2
    .line 3
    check-cast p1, Laphs;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Laowv;->k(Laour;Laowr;Lavic;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Laphs;
    .locals 4

    .line 1
    new-instance v0, Laphs;

    .line 2
    .line 3
    iget-object v1, p0, Lapht;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapht;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v3, p0, Lapht;->b:Z

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v3}, Laphs;-><init>(Laotx;Lavdn;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final g(Laphs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lapht;->c:Laowv;

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
