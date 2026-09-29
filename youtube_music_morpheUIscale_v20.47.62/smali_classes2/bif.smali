.class public final Lbif;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbip;Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lbic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbic;

    .line 7
    .line 8
    iget v1, v0, Lbic;->e:I

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
    iput v1, v0, Lbic;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbic;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbic;-><init>(Lbif;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbic;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbic;->e:I

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
    iget-object p1, v0, Lbic;->b:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v0, Lbic;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lcjhe;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p3

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v0, Lbic;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbie;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-direct {v2, p1, p3, v5}, Lbie;-><init>(Ljava/util/List;Ljava/util/List;Lcjdz;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, v0, Lbic;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lbic;->e:I

    .line 84
    .line 85
    invoke-virtual {p2, v2, v0}, Lbip;->a(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eq p1, v1, :cond_8

    .line 90
    .line 91
    move-object p1, p3

    .line 92
    :goto_1
    new-instance p2, Lcjhe;

    .line 93
    .line 94
    invoke-direct {p2}, Lcjhe;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_6

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    check-cast p3, Lcjfz;

    .line 112
    .line 113
    :try_start_1
    iput-object p2, v0, Lbic;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p1, v0, Lbic;->b:Ljava/lang/Object;

    .line 116
    .line 117
    iput v3, v0, Lbic;->e:I

    .line 118
    .line 119
    invoke-interface {p3, v0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    if-ne p3, v1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-object v2, p2, Lcjhe;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    iput-object p3, p2, Lcjhe;->a:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    check-cast v2, Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-static {v2, p3}, Lcjae;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object p1, p2, Lcjhe;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Throwable;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_7
    throw p1

    .line 149
    :cond_8
    :goto_4
    return-object v1
.end method
