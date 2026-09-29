.class final Laasu;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Laatd;

.field final synthetic c:Labjp;

.field final synthetic d:Lbkiq;

.field final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laatd;Labjp;Lbkiq;Ljava/util/Map;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laasu;->b:Laatd;

    .line 2
    .line 3
    iput-object p2, p0, Laasu;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Laasu;->d:Lbkiq;

    .line 6
    .line 7
    iput-object p4, p0, Laasu;->e:Ljava/util/Map;

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
    check-cast p1, Laasu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laasu;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laasu;->a:I

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
    iget-object p1, p0, Laasu;->b:Laatd;

    .line 12
    .line 13
    iget-object v2, p0, Laasu;->c:Labjp;

    .line 14
    .line 15
    iget-object v1, p0, Laasu;->d:Lbkiq;

    .line 16
    .line 17
    iget-object v7, p0, Laasu;->e:Ljava/util/Map;

    .line 18
    .line 19
    iget-wide v3, v1, Lbkiq;->c:J

    .line 20
    .line 21
    iget-wide v5, v1, Lbkiq;->b:J

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Laasu;->a:I

    .line 25
    .line 26
    iget-object v1, p1, Laatd;->b:Laavu;

    .line 27
    .line 28
    move-object v8, p0

    .line 29
    invoke-interface/range {v1 .. v8}, Laavu;->b(Labjp;JJLjava/util/Map;Lcjdz;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Laasu;

    .line 2
    .line 3
    iget-object v1, p0, Laasu;->b:Laatd;

    .line 4
    .line 5
    iget-object v2, p0, Laasu;->c:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Laasu;->d:Lbkiq;

    .line 8
    .line 9
    iget-object v4, p0, Laasu;->e:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laasu;-><init>(Laatd;Labjp;Lbkiq;Ljava/util/Map;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
