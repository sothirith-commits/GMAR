.class public final Laren;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbhhx;

.field private final b:Larel;


# direct methods
.method public constructor <init>(Lansr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larem;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Larem;-><init>(Lansr;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laren;->a:Lbhhx;

    .line 14
    .line 15
    new-instance p1, Larel;

    .line 16
    .line 17
    invoke-direct {p1}, Larel;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Laren;->b:Larel;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lbtnd;
    .locals 4

    .line 1
    sget-object v0, Lbtnd;->a:Lbtnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtna;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbtna;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbtnd;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    iput v2, v1, Lbtnd;->c:I

    .line 18
    .line 19
    iget v3, v1, Lbtnd;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lbtnd;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lbtna;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v1, Lbtnd;

    .line 31
    .line 32
    iget v3, v1, Lbtnd;->b:I

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, v1, Lbtnd;->b:I

    .line 36
    .line 37
    iput-object p0, v1, Lbtnd;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lbtna;->instance:Lbknt;

    .line 43
    .line 44
    check-cast p0, Lbtnd;

    .line 45
    .line 46
    iget v1, p0, Lbtnd;->b:I

    .line 47
    .line 48
    or-int/lit8 v1, v1, 0x4

    .line 49
    .line 50
    iput v1, p0, Lbtnd;->b:I

    .line 51
    .line 52
    iput-object p1, p0, Lbtnd;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbtnd;

    .line 59
    .line 60
    return-object p0
.end method


# virtual methods
.method final a(ILarek;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laren;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbtnh;

    .line 25
    .line 26
    iget v3, v1, Lbtnh;->c:I

    .line 27
    .line 28
    invoke-static {v3}, Lbtng;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    move v3, v2

    .line 35
    :cond_1
    if-ne v3, p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_0
    const/4 p1, 0x0

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-object v0, v1, Lbtnh;->d:Lbkok;

    .line 43
    .line 44
    invoke-interface {v0}, Lbkok;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, v1, Lbtnh;->d:Lbkok;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lbtnd;

    .line 68
    .line 69
    iget-object v3, p0, Laren;->b:Larel;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v4, v1, Lbtnd;->c:I

    .line 75
    .line 76
    invoke-static {v4}, Lbtnc;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    if-eq v5, v2, :cond_6

    .line 84
    .line 85
    invoke-static {v4}, Lbtnc;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    if-ne v4, v5, :cond_4

    .line 93
    .line 94
    :cond_6
    :goto_1
    move-object v4, p2

    .line 95
    check-cast v4, Lardn;

    .line 96
    .line 97
    iget-object v5, v4, Lardn;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v6, v1, Lbtnd;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Larel;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v5, v4, Lardn;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v1, Lbtnd;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v5, v6}, Larel;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v4, v4, Lardn;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v1, Lbtnd;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v3, v4, v1}, Larel;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7
    :goto_2
    return p1
.end method
