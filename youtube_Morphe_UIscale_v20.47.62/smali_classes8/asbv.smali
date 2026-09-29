.class public final Lasbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field private final a:Lbmrj;

.field private b:Laqai;


# direct methods
.method public constructor <init>(Lbmce;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbmrj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbmrj;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lasbv;->a:Lbmrj;

    .line 11
    .line 12
    new-instance v0, Lasbw;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lasbw;-><init>(Lbmce;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lasbv;->b:Laqai;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbmar;

    .line 2
    .line 3
    iget-object v0, p0, Lasbv;->b:Laqai;

    .line 4
    .line 5
    instance-of v1, v0, Lasbt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lasbt;

    .line 10
    .line 11
    iget-object p1, v0, Lasbt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    instance-of v0, v0, Lasbw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lasbv;->b(Lbmar;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lblyj;

    .line 24
    .line 25
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final b(Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lasbu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lasbu;

    .line 7
    .line 8
    iget v1, v0, Lasbu;->c:I

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
    iput v1, v0, Lasbu;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lasbu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lasbu;-><init>(Lasbv;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lasbu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lasbu;->c:I

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
    iget-object v0, v0, Lasbu;->d:Lbmrj;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
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
    iget-object v2, v0, Lasbu;->d:Lbmrj;

    .line 56
    .line 57
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lasbv;->a:Lbmrj;

    .line 66
    .line 67
    iput-object p1, v0, Lasbu;->d:Lbmrj;

    .line 68
    .line 69
    iput v4, v0, Lasbu;->c:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lbmrj;->b(Lbmar;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eq v2, v1, :cond_6

    .line 76
    .line 77
    :goto_1
    :try_start_1
    iget-object v2, p0, Lasbv;->b:Laqai;

    .line 78
    .line 79
    instance-of v4, v2, Lasbt;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    check-cast v2, Lasbt;

    .line 84
    .line 85
    iget-object v0, v2, Lasbt;->a:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    instance-of v4, v2, Lasbw;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    check-cast v2, Lasbw;

    .line 93
    .line 94
    iget-object v2, v2, Lasbw;->a:Lbmce;

    .line 95
    .line 96
    iput-object p1, v0, Lasbu;->d:Lbmrj;

    .line 97
    .line 98
    iput v3, v0, Lasbu;->c:I

    .line 99
    .line 100
    invoke-interface {v2, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-eq v0, v1, :cond_6

    .line 105
    .line 106
    move-object v5, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_2
    :try_start_2
    new-instance v1, Lasbt;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lasbt;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lasbv;->b:Laqai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    move-object v5, v0

    .line 117
    move-object v0, p1

    .line 118
    move-object p1, v5

    .line 119
    :goto_3
    invoke-virtual {p1}, Lbmrj;->d()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_5
    :try_start_3
    new-instance v0, Lblyj;

    .line 124
    .line 125
    invoke-direct {v0}, Lblyj;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    move-object v5, v0

    .line 131
    move-object v0, p1

    .line 132
    move-object p1, v5

    .line 133
    :goto_4
    invoke-virtual {v0}, Lbmrj;->d()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_6
    return-object v1
.end method
