.class public final Lapkj;
.super Laowx;
.source "PG"


# instance fields
.field private final a:Lavdu;

.field private final b:Lj$/util/Optional;

.field private final c:Lapkf;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdu;Lainz;Laoqo;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapkj;->a:Lavdu;

    .line 5
    .line 6
    iput-object p6, p0, Lapkj;->b:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance p2, Lapkf;

    .line 9
    .line 10
    invoke-direct {p2, p0, p1, p5}, Lapkf;-><init>(Lapkj;Laouj;Laoqo;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lapkj;->c:Lapkf;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lapki;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lapkj;->c:Lapkf;

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

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILj$/util/Optional;)Lapki;
    .locals 9

    .line 1
    new-instance v0, Lapki;

    .line 2
    .line 3
    iget-object v1, p0, Lapkj;->a:Lavdu;

    .line 4
    .line 5
    invoke-interface {v1}, Lavdu;->a()Lavdn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lapkc;

    .line 10
    .line 11
    invoke-direct {v1}, Lapkc;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lapkj;->b:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v1, p0, Lapkj;->f:Laotx;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v0 .. v8}, Lapki;-><init>(Laotx;Lavdn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILj$/util/Optional;Lj$/util/Optional;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
