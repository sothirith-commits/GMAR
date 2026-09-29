.class public final Lcjrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjre;


# instance fields
.field final synthetic a:Lcjre;

.field final synthetic b:Lcjge;


# direct methods
.method public constructor <init>(Lcjre;Lcjge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjrw;->a:Lcjre;

    .line 2
    .line 3
    iput-object p2, p0, Lcjrw;->b:Lcjge;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcjrv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjrv;

    .line 7
    .line 8
    iget v1, v0, Lcjrv;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcjrv;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjrv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcjrv;-><init>(Lcjrw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjrv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjrv;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcjrv;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcjrw;->a:Lcjre;

    .line 61
    .line 62
    iput-object p1, v0, Lcjrv;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcjrv;->b:I

    .line 65
    .line 66
    invoke-static {p2, p1, v0}, Lcjsc;->a(Lcjre;Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object v2, p0, Lcjrw;->b:Lcjge;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    iput-object v4, v0, Lcjrv;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcjrv;->b:I

    .line 82
    .line 83
    invoke-interface {v2, p1, p2, v0}, Lcjge;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_3
    return-object v1
.end method
