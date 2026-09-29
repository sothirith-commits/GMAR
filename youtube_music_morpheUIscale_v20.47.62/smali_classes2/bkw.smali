.class public abstract Lbkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjze;

.field public final c:Lcjln;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lbkw;->a:Lcjze;

    .line 11
    .line 12
    new-instance v0, Lcjln;

    .line 13
    .line 14
    invoke-direct {v0}, Lcjln;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbkw;->c:Lcjln;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected abstract a(Lcjdz;)Ljava/lang/Object;
.end method

.method public final b(Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lbkv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbkv;

    .line 7
    .line 8
    iget v1, v0, Lbkv;->c:I

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
    iput v1, v0, Lbkv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbkv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbkv;-><init>(Lbkw;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbkv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbkv;->c:I

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
    iget-object v0, v0, Lbkv;->d:Lcjzi;

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
    goto :goto_3

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
    iget-object v2, v0, Lbkv;->d:Lcjzi;

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
    iget-object p1, p0, Lbkw;->c:Lcjln;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcjok;->jg()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    iget-object p1, p0, Lbkw;->a:Lcjze;

    .line 77
    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Lcjzi;

    .line 80
    .line 81
    iput-object v2, v0, Lbkv;->d:Lcjzi;

    .line 82
    .line 83
    iput v4, v0, Lbkv;->c:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eq v2, v1, :cond_6

    .line 90
    .line 91
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbkw;->c:Lcjln;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcjok;->jg()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    sget-object v0, Lcjbb;->a:Lcjbb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    .line 101
    invoke-interface {p1}, Lcjze;->c()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_5
    :try_start_2
    move-object v2, p1

    .line 106
    check-cast v2, Lcjzi;

    .line 107
    .line 108
    iput-object v2, v0, Lbkv;->d:Lcjzi;

    .line 109
    .line 110
    iput v3, v0, Lbkv;->c:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lbkw;->a(Lcjdz;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    move-object v0, p1

    .line 119
    :goto_2
    :try_start_3
    iget-object p1, p0, Lbkw;->c:Lcjln;

    .line 120
    .line 121
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lcjok;->Q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcjze;->c()V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 130
    .line 131
    return-object p1

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v5, v0

    .line 134
    move-object v0, p1

    .line 135
    move-object p1, v5

    .line 136
    :goto_3
    invoke-interface {v0}, Lcjze;->c()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    return-object v1
.end method
