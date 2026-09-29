.class public final Lbmnp;
.super Lbmno;
.source "PG"


# direct methods
.method public synthetic constructor <init>(Lbmle;II)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbmaw;->a:Lbmaw;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v1, -0x3

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    :cond_2
    invoke-direct {p0, p1, v0, v1, p2}, Lbmno;-><init>(Lbmle;Lbmav;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbmle;Lbmav;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lbmno;-><init>(Lbmle;Lbmav;II)V

    return-void
.end method


# virtual methods
.method protected final c(Lbmav;II)Lbmnn;
    .locals 2

    .line 1
    new-instance v0, Lbmnp;

    .line 2
    .line 3
    iget-object v1, p0, Lbmnp;->d:Lbmle;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lbmnp;-><init>(Lbmle;Lbmav;II)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Lbmlf;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmnp;->d:Lbmle;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lbmay;->a:Lbmay;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 13
    .line 14
    return-object p1
.end method

.method public final g()Lbmle;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmnp;->d:Lbmle;

    .line 2
    .line 3
    return-object v0
.end method
