.class public final Lcjrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjre;


# instance fields
.field final synthetic a:Lcjgd;

.field final synthetic b:Lcjre;


# direct methods
.method public constructor <init>(Lcjgd;Lcjre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjrt;->a:Lcjgd;

    .line 2
    .line 3
    iput-object p2, p0, Lcjrt;->b:Lcjre;

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
    .locals 6

    .line 1
    instance-of v0, p2, Lcjrs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjrs;

    .line 7
    .line 8
    iget v1, v0, Lcjrs;->b:I

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
    iput v1, v0, Lcjrs;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjrs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcjrs;-><init>(Lcjrt;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjrs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjrs;->b:I

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
    iget-object p1, v0, Lcjrs;->e:Lcjvh;

    .line 52
    .line 53
    iget-object v2, v0, Lcjrs;->d:Ljava/lang/Object;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcjvh;

    .line 65
    .line 66
    invoke-interface {v0}, Lcjdz;->dP()Lcjeh;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {p2, p1, v2}, Lcjvh;-><init>(Lcjrf;Lcjeh;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iget-object v2, p0, Lcjrt;->a:Lcjgd;

    .line 74
    .line 75
    iput-object p1, v0, Lcjrs;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p2, v0, Lcjrs;->e:Lcjvh;

    .line 78
    .line 79
    iput v4, v0, Lcjrs;->b:I

    .line 80
    .line 81
    invoke-interface {v2, p2, v0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    if-eq v2, v1, :cond_5

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    move-object p1, p2

    .line 89
    :goto_1
    invoke-virtual {p1}, Lcjvh;->g()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcjrt;->b:Lcjre;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    iput-object p2, v0, Lcjrs;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p2, v0, Lcjrs;->e:Lcjvh;

    .line 98
    .line 99
    iput v3, v0, Lcjrs;->b:I

    .line 100
    .line 101
    invoke-interface {p1, v2, v0}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_5
    :goto_3
    return-object v1

    .line 112
    :catchall_1
    move-exception p1

    .line 113
    move-object v5, p2

    .line 114
    move-object p2, p1

    .line 115
    move-object p1, v5

    .line 116
    :goto_4
    invoke-virtual {p1}, Lcjvh;->g()V

    .line 117
    .line 118
    .line 119
    throw p2
.end method
