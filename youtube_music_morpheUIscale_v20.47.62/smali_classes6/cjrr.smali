.class public final Lcjrr;
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
    iput-object p1, p0, Lcjrr;->a:Lcjre;

    .line 2
    .line 3
    iput-object p2, p0, Lcjrr;->b:Lcjge;

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
    .locals 7

    .line 1
    instance-of v0, p2, Lcjrq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjrq;

    .line 7
    .line 8
    iget v1, v0, Lcjrq;->b:I

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
    iput v1, v0, Lcjrq;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjrq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcjrq;-><init>(Lcjrr;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjrq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjrq;->b:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcjrq;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcjvh;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object p1, v0, Lcjrq;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    iget-object p1, v0, Lcjrq;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcjrf;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p2, p0, Lcjrr;->a:Lcjre;

    .line 80
    .line 81
    iput-object p1, v0, Lcjrq;->d:Ljava/lang/Object;

    .line 82
    .line 83
    iput v5, v0, Lcjrq;->b:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_1
    new-instance p2, Lcjvh;

    .line 93
    .line 94
    invoke-interface {v0}, Lcjdz;->dP()Lcjeh;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {p2, p1, v2}, Lcjvh;-><init>(Lcjrf;Lcjeh;)V

    .line 99
    .line 100
    .line 101
    :try_start_3
    iget-object p1, p0, Lcjrr;->b:Lcjge;

    .line 102
    .line 103
    iput-object p2, v0, Lcjrq;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcjrq;->b:I

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-interface {p1, p2, v2, v0}, Lcjge;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    if-eq p1, v1, :cond_6

    .line 113
    .line 114
    move-object p1, p2

    .line 115
    :goto_2
    invoke-virtual {p1}, Lcjvh;->g()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 119
    .line 120
    return-object p1

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    move-object v6, p2

    .line 123
    move-object p2, p1

    .line 124
    move-object p1, v6

    .line 125
    :goto_3
    invoke-virtual {p1}, Lcjvh;->g()V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :catchall_2
    move-exception p1

    .line 130
    new-instance p2, Lcjub;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Lcjub;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcjrr;->b:Lcjge;

    .line 136
    .line 137
    iput-object p1, v0, Lcjrq;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Lcjrq;->b:I

    .line 140
    .line 141
    invoke-static {p2, v2, p1, v0}, Lcjru;->a(Lcjrf;Lcjge;Ljava/lang/Throwable;Lcjdz;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-ne p2, v1, :cond_7

    .line 146
    .line 147
    :cond_6
    :goto_4
    return-object v1

    .line 148
    :cond_7
    :goto_5
    throw p1
.end method
