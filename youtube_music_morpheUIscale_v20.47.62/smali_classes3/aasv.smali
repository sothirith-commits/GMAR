.class final Laasv;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labie;

.field final synthetic c:Laatd;

.field final synthetic d:Labjp;

.field final synthetic e:Lbkiq;

.field final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labie;Laatd;Labjp;Lbkiq;Ljava/util/Map;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laasv;->b:Labie;

    .line 2
    .line 3
    iput-object p2, p0, Laasv;->c:Laatd;

    .line 4
    .line 5
    iput-object p3, p0, Laasv;->d:Labjp;

    .line 6
    .line 7
    iput-object p4, p0, Laasv;->e:Lbkiq;

    .line 8
    .line 9
    iput-object p5, p0, Laasv;->f:Ljava/util/Map;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lcjfb;-><init>(ILcjdz;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Laasv;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laasv;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laasv;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    sget p1, Lcjkb;->a:I

    .line 12
    .line 13
    iget-object p1, p0, Laasv;->b:Labie;

    .line 14
    .line 15
    invoke-virtual {p1}, Labie;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object p1, Lcjke;->c:Lcjke;

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lcjkd;->e(JLcjke;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v4, p0, Laasv;->c:Laatd;

    .line 26
    .line 27
    iget-object v5, p0, Laasv;->d:Labjp;

    .line 28
    .line 29
    iget-object v6, p0, Laasv;->e:Lbkiq;

    .line 30
    .line 31
    iget-object v7, p0, Laasv;->f:Ljava/util/Map;

    .line 32
    .line 33
    new-instance v3, Laasu;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v3 .. v8}, Laasu;-><init>(Laatd;Labjp;Lbkiq;Ljava/util/Map;Lcjdz;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Laasv;->a:I

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcjms;->a(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2, v3, p0}, Lcjpe;->c(JLcjgd;Lcjdz;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 7

    .line 1
    new-instance v0, Laasv;

    .line 2
    .line 3
    iget-object v1, p0, Laasv;->b:Labie;

    .line 4
    .line 5
    iget-object v2, p0, Laasv;->c:Laatd;

    .line 6
    .line 7
    iget-object v3, p0, Laasv;->d:Labjp;

    .line 8
    .line 9
    iget-object v4, p0, Laasv;->e:Lbkiq;

    .line 10
    .line 11
    iget-object v5, p0, Laasv;->f:Ljava/util/Map;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laasv;-><init>(Labie;Laatd;Labjp;Lbkiq;Ljava/util/Map;Lcjdz;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
