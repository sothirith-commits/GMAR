.class public abstract Laqbh;
.super Laqbg;
.source "PG"


# instance fields
.field private final k:Laqnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqny;Lanqq;Lcgyo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laqbg;-><init>(Landroid/content/Context;Laqny;Lanqq;Lcgyo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Laqnw;

    .line 5
    .line 6
    const p2, 0x111d3

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Laqnw;-><init>(Laqpd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laqbh;->k:Laqnw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbsyn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method protected final synthetic e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbsyn;

    .line 2
    .line 3
    iget p1, p1, Lbsyn;->e:I

    .line 4
    .line 5
    return p1
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbsyn;

    .line 2
    .line 3
    iget p1, p1, Lbsyn;->d:I

    .line 4
    .line 5
    return p1
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;)J
    .locals 3

    .line 1
    check-cast p1, Lbsyn;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget p1, p1, Lbsyn;->f:I

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected final bridge synthetic i(Ljava/lang/Object;)J
    .locals 3

    .line 1
    check-cast p1, Lbsyn;

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget p1, p1, Lbsyn;->g:I

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method protected final bridge synthetic j(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 0

    .line 1
    check-cast p1, Lbsyn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method protected final synthetic k()Laqpa;
    .locals 1

    .line 1
    iget-object v0, p0, Laqbh;->k:Laqnw;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic l(Ljava/lang/Object;)Lbnna;
    .locals 0

    .line 1
    check-cast p1, Lbsyn;

    .line 2
    .line 3
    iget-object p1, p1, Lbsyn;->h:Lbnna;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method protected final bridge synthetic m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbsyn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
