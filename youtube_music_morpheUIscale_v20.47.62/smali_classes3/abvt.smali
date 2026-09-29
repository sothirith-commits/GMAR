.class public final Labvt;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labvu;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbkbu;


# direct methods
.method public constructor <init>(Labvu;Ljava/util/List;Ljava/lang/String;Lbkbu;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labvt;->b:Labvu;

    .line 2
    .line 3
    iput-object p2, p0, Labvt;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Labvt;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Labvt;->e:Lbkbu;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labvt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labvt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labvt;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v6, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v3, p0, Labvt;->b:Labvu;

    .line 17
    .line 18
    iget-object v4, p0, Labvt;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Labvt;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, Labvt;->e:Lbkbu;

    .line 23
    .line 24
    iput v2, p0, Labvt;->a:I

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v8, p0

    .line 28
    invoke-virtual/range {v3 .. v8}, Labvu;->c(Ljava/util/List;Ljava/lang/String;Lbkbu;ZLcjdz;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v6, v8

    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    :goto_0
    check-cast p1, Labhz;

    .line 36
    .line 37
    instance-of v1, p1, Labvd;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object v1, v6, Labvt;->b:Labvu;

    .line 42
    .line 43
    iget-object v2, v6, Labvt;->c:Ljava/util/List;

    .line 44
    .line 45
    iget-object v3, v6, Labvt;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v6, Labvt;->e:Lbkbu;

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    iput p1, v6, Labvt;->a:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual/range {v1 .. v6}, Labvu;->c(Ljava/util/List;Ljava/lang/String;Lbkbu;ZLcjdz;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    check-cast p1, Labhz;

    .line 61
    .line 62
    :cond_3
    return-object p1

    .line 63
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Labvt;

    .line 2
    .line 3
    iget-object v1, p0, Labvt;->b:Labvu;

    .line 4
    .line 5
    iget-object v2, p0, Labvt;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Labvt;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Labvt;->e:Lbkbu;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Labvt;-><init>(Labvu;Ljava/util/List;Ljava/lang/String;Lbkbu;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
