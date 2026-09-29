.class final Leqk;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Leqj;

.field final synthetic c:Lcjld;

.field final synthetic d:Lcjgd;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leqj;Lcjld;Lcjgd;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leqk;->b:Leqj;

    .line 2
    .line 3
    iput-object p2, p0, Leqk;->c:Lcjld;

    .line 4
    .line 5
    iput-object p3, p0, Leqk;->d:Lcjgd;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Leqk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Leqk;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Leqk;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Leqk;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcjdz;

    .line 10
    .line 11
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Leqk;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcjmh;

    .line 21
    .line 22
    invoke-interface {p1}, Lcjmh;->iW()Lcjeh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lcjeb;->b:Lcjea;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lcjeh;->get(Lcjeg;)Lcjef;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Leqk;->b:Leqj;

    .line 36
    .line 37
    check-cast p1, Lcjeb;

    .line 38
    .line 39
    new-instance v2, Leqz;

    .line 40
    .line 41
    invoke-direct {v2, p1}, Leqz;-><init>(Lcjeb;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcjeb;->plus(Lcjeh;)Lcjeh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, v1, Leqj;->i:Ljava/lang/ThreadLocal;

    .line 49
    .line 50
    new-instance v2, Lcjxt;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, Lcjxt;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Leqk;->c:Lcjld;

    .line 60
    .line 61
    iget-object v2, p0, Leqk;->d:Lcjgd;

    .line 62
    .line 63
    iput-object v1, p0, Leqk;->e:Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput v3, p0, Leqk;->a:I

    .line 67
    .line 68
    invoke-static {p1, v2, p0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v0, :cond_1

    .line 73
    .line 74
    move-object v0, v1

    .line 75
    :goto_0
    invoke-interface {v0, p1}, Lcjdz;->iX(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Leqk;

    .line 2
    .line 3
    iget-object v1, p0, Leqk;->b:Leqj;

    .line 4
    .line 5
    iget-object v2, p0, Leqk;->c:Lcjld;

    .line 6
    .line 7
    iget-object v3, p0, Leqk;->d:Lcjgd;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Leqk;-><init>(Leqj;Lcjld;Lcjgd;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Leqk;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
