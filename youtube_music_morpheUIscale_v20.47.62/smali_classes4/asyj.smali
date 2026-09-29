.class public Lasyj;
.super Lchm;
.source "PG"


# instance fields
.field private final k:Lcgyq;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lbhgx;IIZZLcgyq;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v6, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    move v5, p6

    .line 8
    move v7, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lchm;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;IIZLbhgx;Z)V

    .line 10
    .line 11
    .line 12
    move-object/from16 p1, p8

    .line 13
    .line 14
    iput-object p1, p0, Lasyj;->k:Lcgyq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final o(Lcfe;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lchm;->o(Lcfe;)Lorg/chromium/net/UrlRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laizi;->u:Laizi;

    .line 6
    .line 7
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p1, Lcfe;->k:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, p1, Laszx;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    check-cast p1, Laszu;

    .line 18
    .line 19
    iget-boolean v2, p1, Laszu;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Laszu;->i:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v1, p1

    .line 40
    :cond_2
    :goto_0
    iget-object p1, p0, Lasyj;->k:Lcgyq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcgyq;->x()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Laizi;

    .line 59
    .line 60
    iget p1, p1, Laizi;->ay:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v0
.end method
