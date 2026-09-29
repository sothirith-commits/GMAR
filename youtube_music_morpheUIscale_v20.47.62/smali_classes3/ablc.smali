.class final Lablc;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lablh;

.field final synthetic c:Labjp;

.field final synthetic d:Lbkfk;

.field final synthetic e:Labie;


# direct methods
.method public constructor <init>(Lablh;Labjp;Lbkfk;Labie;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lablc;->b:Lablh;

    .line 2
    .line 3
    iput-object p2, p0, Lablc;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Lablc;->d:Lbkfk;

    .line 6
    .line 7
    iput-object p4, p0, Lablc;->e:Labie;

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
    check-cast p1, Lablc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lablc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lablc;->a:I

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
    iget-object p1, p0, Lablc;->b:Lablh;

    .line 12
    .line 13
    iget-object p1, p1, Lablh;->a:Lcjac;

    .line 14
    .line 15
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbhgt;

    .line 20
    .line 21
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Laasq;

    .line 26
    .line 27
    iget-object v1, p0, Lablc;->c:Labjp;

    .line 28
    .line 29
    iget-object v2, p0, Lablc;->d:Lbkfk;

    .line 30
    .line 31
    iget-object v2, v2, Lbkfk;->g:Lbkiq;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lbkiq;->a:Lbkiq;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lablc;->e:Labie;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput v4, p0, Lablc;->a:I

    .line 44
    .line 45
    invoke-interface {p1, v1, v2, v3, p0}, Laasq;->b(Labjp;Lbkiq;Labie;Lcjdz;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Lablc;

    .line 2
    .line 3
    iget-object v1, p0, Lablc;->b:Lablh;

    .line 4
    .line 5
    iget-object v2, p0, Lablc;->c:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Lablc;->d:Lbkfk;

    .line 8
    .line 9
    iget-object v4, p0, Lablc;->e:Labie;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lablc;-><init>(Lablh;Labjp;Lbkfk;Labie;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
