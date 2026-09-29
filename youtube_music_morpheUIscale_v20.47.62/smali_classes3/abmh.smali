.class final Labmh;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labmi;

.field final synthetic c:Labkq;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:J


# direct methods
.method public constructor <init>(Labmi;Labkq;Landroid/content/Context;JLcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labmh;->b:Labmi;

    .line 2
    .line 3
    iput-object p2, p0, Labmh;->c:Labkq;

    .line 4
    .line 5
    iput-object p3, p0, Labmh;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-wide p4, p0, Labmh;->e:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lcjfb;-><init>(ILcjdz;)V

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
    check-cast p1, Labmh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labmh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labmh;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p1, p0, Labmh;->b:Labmi;

    .line 12
    .line 13
    iget-object v2, p0, Labmh;->c:Labkq;

    .line 14
    .line 15
    iget-object v1, p0, Labmh;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Labzr;->g(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcguq;->a:Lcguq;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcguq;->b()Lcgur;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lcgur;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v3, v4}, Labie;->d(J)Labie;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Labie;->e()Labie;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    move-object v3, v1

    .line 43
    iget-object v1, p1, Labmi;->a:Labks;

    .line 44
    .line 45
    iget-wide v4, p0, Labmh;->e:J

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Labmh;->a:I

    .line 49
    .line 50
    move-object v6, p0

    .line 51
    invoke-interface/range {v1 .. v6}, Labks;->d(Labkq;Labie;JLcjdz;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 59
    .line 60
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 7

    .line 1
    new-instance v0, Labmh;

    .line 2
    .line 3
    iget-object v1, p0, Labmh;->b:Labmi;

    .line 4
    .line 5
    iget-object v2, p0, Labmh;->c:Labkq;

    .line 6
    .line 7
    iget-object v3, p0, Labmh;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-wide v4, p0, Labmh;->e:J

    .line 10
    .line 11
    move-object v6, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Labmh;-><init>(Labmi;Labkq;Landroid/content/Context;JLcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
