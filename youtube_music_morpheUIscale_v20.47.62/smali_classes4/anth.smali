.class final Lanth;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lbldb;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbldb;Ljava/lang/String;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanth;->b:Lbldb;

    .line 2
    .line 3
    iput-object p2, p0, Lanth;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanud;

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
    check-cast p1, Lanth;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanth;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lanth;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lanud;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lanuc;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanth;->b:Lbldb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lanuc;->instance:Lbknt;

    .line 26
    .line 27
    check-cast v1, Lanud;

    .line 28
    .line 29
    iput-object v0, v1, Lanud;->c:Lbldb;

    .line 30
    .line 31
    iget v0, v1, Lanud;->b:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, v1, Lanud;->b:I

    .line 36
    .line 37
    iget-object v0, p0, Lanth;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lanuc;->instance:Lbknt;

    .line 46
    .line 47
    check-cast v1, Lanud;

    .line 48
    .line 49
    iget v2, v1, Lanud;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v1, Lanud;->b:I

    .line 54
    .line 55
    iput-object v0, v1, Lanud;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1}, Lanue;->a(Lanuc;)Lanud;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance v0, Lanth;

    .line 2
    .line 3
    iget-object v1, p0, Lanth;->b:Lbldb;

    .line 4
    .line 5
    iget-object v2, p0, Lanth;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lanth;-><init>(Lbldb;Ljava/lang/String;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lanth;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method
