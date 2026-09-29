.class public final Lcjsy;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjge;


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcjgg;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcjdz;Lcjgg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcjsy;->c:Lcjgg;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lcjsy;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcjsy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcjsy;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p1, p0, Lcjsy;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Lcjsy;->c:Lcjgg;

    .line 29
    .line 30
    check-cast p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget-object v5, p1, v5

    .line 34
    .line 35
    aget-object v6, p1, v3

    .line 36
    .line 37
    aget-object v7, p1, v2

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    aget-object p1, p1, v8

    .line 41
    .line 42
    iput v3, p0, Lcjsy;->a:I

    .line 43
    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v7, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v7, Look;

    .line 61
    .line 62
    check-cast v4, Look;

    .line 63
    .line 64
    iget-object v4, v4, Look;->e:Loop;

    .line 65
    .line 66
    invoke-direct {v7, v4, p0}, Look;-><init>(Loop;Lcjdz;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v7, Look;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v6, v7, Look;->b:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v7, Look;->c:I

    .line 74
    .line 75
    iput-boolean p1, v7, Look;->d:Z

    .line 76
    .line 77
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 78
    .line 79
    invoke-virtual {v7, p1}, Look;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    :goto_0
    const/4 v3, 0x0

    .line 86
    iput-object v3, p0, Lcjsy;->d:Ljava/lang/Object;

    .line 87
    .line 88
    iput v2, p0, Lcjsy;->a:I

    .line 89
    .line 90
    invoke-interface {v1, p1, p0}, Lcjrf;->jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_2
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcjrf;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lcjdz;

    .line 6
    .line 7
    iget-object v0, p0, Lcjsy;->c:Lcjgg;

    .line 8
    .line 9
    new-instance v1, Lcjsy;

    .line 10
    .line 11
    invoke-direct {v1, p3, v0}, Lcjsy;-><init>(Lcjdz;Lcjgg;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Lcjsy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v1, Lcjsy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcjsy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
