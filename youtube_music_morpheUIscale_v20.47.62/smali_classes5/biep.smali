.class public final Lbiep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field private final a:Lcjze;

.field private b:Lbier;


# direct methods
.method public constructor <init>(Lcjfz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjzi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcjzi;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbiep;->a:Lcjze;

    .line 11
    .line 12
    new-instance v0, Lbieq;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbieq;-><init>(Lcjfz;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbiep;->b:Lbier;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    iget-object v0, p0, Lbiep;->b:Lbier;

    .line 4
    .line 5
    instance-of v1, v0, Lbien;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lbien;

    .line 10
    .line 11
    iget-object p1, v0, Lbien;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, v0, Lbieq;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbiep;->b(Lcjdz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcjan;

    .line 24
    .line 25
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbieo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbieo;

    .line 7
    .line 8
    iget v1, v0, Lbieo;->c:I

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
    iput v1, v0, Lbieo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbieo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbieo;-><init>(Lbiep;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbieo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbieo;->c:I

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
    iget-object v0, v0, Lbieo;->d:Lcjzi;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object v2, v0, Lbieo;->d:Lcjzi;

    .line 56
    .line 57
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbiep;->a:Lcjze;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    check-cast v2, Lcjzi;

    .line 69
    .line 70
    iput-object v2, v0, Lbieo;->d:Lcjzi;

    .line 71
    .line 72
    iput v4, v0, Lbieo;->c:I

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eq v2, v1, :cond_6

    .line 79
    .line 80
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbiep;->b:Lbier;

    .line 81
    .line 82
    instance-of v4, v2, Lbien;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    check-cast v2, Lbien;

    .line 87
    .line 88
    iget-object v0, v2, Lbien;->a:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of v4, v2, Lbieq;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    check-cast v2, Lbieq;

    .line 96
    .line 97
    iget-object v2, v2, Lbieq;->a:Lcjfz;

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    check-cast v4, Lcjzi;

    .line 101
    .line 102
    iput-object v4, v0, Lbieo;->d:Lcjzi;

    .line 103
    .line 104
    iput v3, v0, Lbieo;->c:I

    .line 105
    .line 106
    invoke-interface {v2, v0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    if-eq v0, v1, :cond_6

    .line 111
    .line 112
    move-object v5, v0

    .line 113
    move-object v0, p1

    .line 114
    move-object p1, v5

    .line 115
    :goto_2
    :try_start_2
    new-instance v1, Lbien;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Lbien;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lbiep;->b:Lbier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    move-object v0, p1

    .line 124
    move-object p1, v5

    .line 125
    :goto_3
    invoke-interface {p1}, Lcjze;->c()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_5
    :try_start_3
    new-instance v0, Lcjan;

    .line 130
    .line 131
    invoke-direct {v0}, Lcjan;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v5, v0

    .line 137
    move-object v0, p1

    .line 138
    move-object p1, v5

    .line 139
    :goto_4
    invoke-interface {v0}, Lcjze;->c()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_6
    return-object v1
.end method
