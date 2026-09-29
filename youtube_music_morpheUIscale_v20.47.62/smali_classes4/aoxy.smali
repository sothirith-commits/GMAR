.class public final Laoxy;
.super Laowx;
.source "PG"


# instance fields
.field private final a:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lcjac;Lcjac;Lajch;)V
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x400153da

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lainz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lainz;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, p3}, Laowx;-><init>(Laotx;Lainz;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lbqoq;->a:Lbqoq;

    .line 29
    .line 30
    new-instance p3, Laoxv;

    .line 31
    .line 32
    invoke-direct {p3}, Laoxv;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p4, Laoxw;

    .line 36
    .line 37
    invoke-direct {p4}, Laoxw;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laoxy;->a:Laowq;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lavdn;Ljava/lang/String;Z)Laoxx;
    .locals 7

    .line 1
    new-instance v0, Laoxx;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v1, p0, Laoxy;->f:Laotx;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move v4, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Laoxx;-><init>(Laotx;Lavdn;Ljava/lang/String;ZLj$/util/Optional;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Laoxx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laoxy;->c(Laoxx;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Laoxx;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laoxy;->a:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Laowq;->c(Laour;Ljava/util/concurrent/Executor;Laouq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
