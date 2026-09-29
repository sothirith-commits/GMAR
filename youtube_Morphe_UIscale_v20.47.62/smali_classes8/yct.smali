.class public final Lyct;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyct;->b:Larox;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lxsv;)Lbizw;
    .locals 1

    .line 1
    iget-object p0, p0, Lxsv;->b:Lxsz;

    .line 2
    .line 3
    instance-of v0, p0, Lxsw;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbizw;->b:Lbizw;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lxtd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lbizw;->c:Lbizw;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    instance-of v0, p0, Lxte;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lbizw;->e:Lbizw;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p0, Lxtf;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p0, Lbizw;->f:Lbizw;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    instance-of v0, p0, Lxth;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lbizw;->g:Lbizw;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    instance-of v0, p0, Lxti;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object p0, Lbizw;->h:Lbizw;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    instance-of p0, p0, Lxta;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    sget-object p0, Lbizw;->i:Lbizw;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    sget-object p0, Lbizw;->a:Lbizw;

    .line 53
    .line 54
    return-object p0
.end method

.method public static b(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbjai;
    .locals 3

    .line 1
    sget-object v0, Lbjai;->a:Lbjai;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lycs;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lycs;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {p0, v0, v1}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lycs;

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    invoke-direct {p0, v0, p1}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lycs;

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    invoke-direct {p0, v0, p1}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lycs;

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lycs;

    .line 57
    .line 58
    const/16 p1, 0x9

    .line 59
    .line 60
    invoke-direct {p0, v0, p1}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p5, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lycs;

    .line 67
    .line 68
    const/16 p1, 0xa

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbjai;

    .line 81
    .line 82
    return-object p0
.end method

.method public static c(Lxry;Landroid/content/Context;)Lbjak;
    .locals 6

    .line 1
    sget-object v0, Lbjak;->a:Lbjak;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxry;->b()Larox;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lxsv;

    .line 28
    .line 29
    invoke-static {v2, p1}, Lyct;->i(Lxsv;Landroid/content/Context;)Lbjaq;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Latfp;->an(Lbjaq;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lxry;->d()Larox;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Larox;->k()Larto;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lxws;

    .line 56
    .line 57
    iget-object v2, v1, Lxws;->e:Lxuv;

    .line 58
    .line 59
    iget-object v3, v1, Lxws;->f:Lxuv;

    .line 60
    .line 61
    sget-object v4, Lbjar;->a:Lbjar;

    .line 62
    .line 63
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v5, Lysv;

    .line 70
    .line 71
    invoke-direct {v5}, Lysv;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Lysv;->n(Lxuv;)Lxsv;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, p1}, Lyct;->i(Lxsv;Landroid/content/Context;)Lbjaq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v5, Lbjar;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v2, v5, Lbjar;->c:Lbjaq;

    .line 93
    .line 94
    iget v2, v5, Lbjar;->b:I

    .line 95
    .line 96
    or-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    iput v2, v5, Lbjar;->b:I

    .line 99
    .line 100
    :cond_1
    if-eqz v3, :cond_2

    .line 101
    .line 102
    new-instance v2, Lysv;

    .line 103
    .line 104
    invoke-direct {v2}, Lysv;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lysv;->n(Lxuv;)Lxsv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, p1}, Lyct;->i(Lxsv;Landroid/content/Context;)Lbjaq;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v3, Lbjar;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v2, v3, Lbjar;->d:Lbjaq;

    .line 126
    .line 127
    iget v2, v3, Lbjar;->b:I

    .line 128
    .line 129
    or-int/lit8 v2, v2, 0x2

    .line 130
    .line 131
    iput v2, v3, Lbjar;->b:I

    .line 132
    .line 133
    :cond_2
    iget-object v1, v1, Lxws;->c:Lj$/time/Duration;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v4, Latro;->instance:Latrw;

    .line 143
    .line 144
    check-cast v3, Lbjar;

    .line 145
    .line 146
    iget v5, v3, Lbjar;->b:I

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x4

    .line 149
    .line 150
    iput v5, v3, Lbjar;->b:I

    .line 151
    .line 152
    iput-wide v1, v3, Lbjar;->e:J

    .line 153
    .line 154
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lbjar;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Latfp;->ao(Lbjar;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lbjak;

    .line 169
    .line 170
    return-object p0
.end method

.method public static d(IIFJ)Lbjas;
    .locals 3

    .line 1
    sget-object v0, Lbjas;->a:Lbjas;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbjas;

    .line 13
    .line 14
    iget v2, v1, Lbjas;->b:I

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v1, Lbjas;->b:I

    .line 19
    .line 20
    iput p0, v1, Lbjas;->c:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast p0, Lbjas;

    .line 28
    .line 29
    iget v1, p0, Lbjas;->b:I

    .line 30
    .line 31
    or-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    iput v1, p0, Lbjas;->b:I

    .line 34
    .line 35
    iput p1, p0, Lbjas;->d:I

    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p0, Lbjas;

    .line 43
    .line 44
    iget p1, p0, Lbjas;->b:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x4

    .line 47
    .line 48
    iput p1, p0, Lbjas;->b:I

    .line 49
    .line 50
    iput p2, p0, Lbjas;->e:F

    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast p0, Lbjas;

    .line 58
    .line 59
    iget p1, p0, Lbjas;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x8

    .line 62
    .line 63
    iput p1, p0, Lbjas;->b:I

    .line 64
    .line 65
    iput-wide p3, p0, Lbjas;->f:J

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbjas;

    .line 72
    .line 73
    return-object p0
.end method

.method public static e(Lxry;Landroid/content/Context;)Lbjau;
    .locals 1

    .line 1
    sget-object v0, Lbjau;->a:Lbjau;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lyct;->c(Lxry;Landroid/content/Context;)Lbjak;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Latfp;->al(Lbjak;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbjau;

    .line 21
    .line 22
    return-object p0
.end method

.method public static f(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbjau;
    .locals 10

    .line 1
    sget-object v0, Lbjau;->a:Lbjau;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latfp;

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v1, Lbjaf;->a:Lbjaf;

    .line 22
    .line 23
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 28
    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    move-object v6, p3

    .line 34
    move-object/from16 v7, p6

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lyct;->b(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)Lbjai;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v9, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p1, Lbjaf;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lbjaf;->d:Lbjai;

    .line 51
    .line 52
    iget p0, p1, Lbjaf;->b:I

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    iput p0, p1, Lbjaf;->b:I

    .line 57
    .line 58
    sget-object p0, Lbjah;->a:Lbjah;

    .line 59
    .line 60
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance p1, Lycs;

    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-direct {p1, p0, p2}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lbjah;

    .line 81
    .line 82
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object p1, v9, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast p1, Lbjaf;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p0, p1, Lbjaf;->j:Lbjah;

    .line 93
    .line 94
    iget p0, p1, Lbjaf;->b:I

    .line 95
    .line 96
    or-int/lit16 p0, p0, 0x80

    .line 97
    .line 98
    iput p0, p1, Lbjaf;->b:I

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p0, Lycs;

    .line 104
    .line 105
    const/16 p1, 0xb

    .line 106
    .line 107
    invoke-direct {p0, v9, p1}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lycs;

    .line 114
    .line 115
    const/16 p1, 0xc

    .line 116
    .line 117
    invoke-direct {p0, v9, p1}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lbjaf;

    .line 128
    .line 129
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 133
    .line 134
    check-cast p1, Lbjau;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object p0, p1, Lbjau;->i:Lbjaf;

    .line 140
    .line 141
    iget p0, p1, Lbjau;->b:I

    .line 142
    .line 143
    or-int/lit8 p0, p0, 0x20

    .line 144
    .line 145
    iput p0, p1, Lbjau;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lbjau;

    .line 152
    .line 153
    return-object p0
.end method

.method public static g(Lbjas;Lbjas;Z)Lbjau;
    .locals 2

    .line 1
    sget-object v0, Lbjap;->a:Lbjap;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbjap;

    .line 15
    .line 16
    iput-object p0, v1, Lbjap;->c:Lbjas;

    .line 17
    .line 18
    iget p0, v1, Lbjap;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lbjap;->b:I

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast p0, Lbjap;

    .line 32
    .line 33
    iput-object p1, p0, Lbjap;->d:Lbjas;

    .line 34
    .line 35
    iget p1, p0, Lbjap;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    iput p1, p0, Lbjap;->b:I

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lbjau;->a:Lbjau;

    .line 42
    .line 43
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Latfp;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    sget-object p1, Lbizt;->P:Lbizt;

    .line 52
    .line 53
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Latfp;->instance:Latrw;

    .line 57
    .line 58
    check-cast p2, Lbjau;

    .line 59
    .line 60
    iget p1, p1, Lbizt;->ak:I

    .line 61
    .line 62
    iput p1, p2, Lbjau;->e:I

    .line 63
    .line 64
    iget p1, p2, Lbjau;->b:I

    .line 65
    .line 66
    or-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    iput p1, p2, Lbjau;->b:I

    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lbjap;

    .line 75
    .line 76
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Latfp;->instance:Latrw;

    .line 80
    .line 81
    check-cast p2, Lbjau;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lbjau;->l:Lbjap;

    .line 87
    .line 88
    iget p1, p2, Lbjau;->b:I

    .line 89
    .line 90
    or-int/lit16 p1, p1, 0x100

    .line 91
    .line 92
    iput p1, p2, Lbjau;->b:I

    .line 93
    .line 94
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lbjau;

    .line 99
    .line 100
    return-object p0
.end method

.method private static h(Lxvt;)Lbjal;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxvt;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbjal;->a:Lbjal;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lbjal;->a:Lbjal;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lxvt;->f()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lxvt;->f:Lxvs;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lxvs;->b()Larnr;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lybw;

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    invoke-direct {v1, v2}, Lybw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 43
    .line 44
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v1, Lbjal;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbjal;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lbjal;->b:Latsn;

    .line 61
    .line 62
    invoke-static {p0, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbjal;

    .line 70
    .line 71
    return-object p0
.end method

.method private static i(Lxsv;Landroid/content/Context;)Lbjaq;
    .locals 13

    .line 1
    invoke-static {p0}, Lyct;->a(Lxsv;)Lbizw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbjaq;->a:Lbjaq;

    .line 6
    .line 7
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Latfp;

    .line 12
    .line 13
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 17
    .line 18
    check-cast v2, Lbjaq;

    .line 19
    .line 20
    iget v3, v0, Lbizw;->j:I

    .line 21
    .line 22
    iput v3, v2, Lbjaq;->d:I

    .line 23
    .line 24
    iget v3, v2, Lbjaq;->b:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    or-int/2addr v3, v4

    .line 28
    iput v3, v2, Lbjaq;->b:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lxsv;->lJ()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lxyy;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    invoke-direct {v3, v1, v5}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lxsv;->d:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v1, Latfp;->instance:Latrw;

    .line 54
    .line 55
    check-cast v5, Lbjaq;

    .line 56
    .line 57
    iget v6, v5, Lbjaq;->b:I

    .line 58
    .line 59
    or-int/lit16 v6, v6, 0x80

    .line 60
    .line 61
    iput v6, v5, Lbjaq;->b:I

    .line 62
    .line 63
    iput-wide v2, v5, Lbjaq;->k:J

    .line 64
    .line 65
    sget-object v2, Lbizw;->h:Lbizw;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    if-ne v0, v2, :cond_1

    .line 71
    .line 72
    iget-object v2, p0, Lxsv;->b:Lxsz;

    .line 73
    .line 74
    check-cast v2, Lxti;

    .line 75
    .line 76
    iget-object v6, v2, Lxti;->l:Lxwc;

    .line 77
    .line 78
    sget-object v7, Lbjas;->a:Lbjas;

    .line 79
    .line 80
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v2, Lxti;->m:Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v10, v7, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v10, Lbjas;

    .line 96
    .line 97
    iget v11, v10, Lbjas;->b:I

    .line 98
    .line 99
    or-int/lit8 v11, v11, 0x10

    .line 100
    .line 101
    iput v11, v10, Lbjas;->b:I

    .line 102
    .line 103
    iput-wide v8, v10, Lbjas;->g:J

    .line 104
    .line 105
    invoke-virtual {v6}, Lxvt;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v6}, Lxwc;->c()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 119
    .line 120
    check-cast v9, Lbjas;

    .line 121
    .line 122
    iget v10, v9, Lbjas;->b:I

    .line 123
    .line 124
    or-int/2addr v10, v5

    .line 125
    iput v10, v9, Lbjas;->b:I

    .line 126
    .line 127
    iput v8, v9, Lbjas;->c:I

    .line 128
    .line 129
    invoke-virtual {v6}, Lxwc;->b()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 137
    .line 138
    check-cast v9, Lbjas;

    .line 139
    .line 140
    iget v10, v9, Lbjas;->b:I

    .line 141
    .line 142
    or-int/2addr v10, v4

    .line 143
    iput v10, v9, Lbjas;->b:I

    .line 144
    .line 145
    iput v8, v9, Lbjas;->d:I

    .line 146
    .line 147
    invoke-virtual {v6}, Lxwc;->a()F

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object v9, v7, Latro;->instance:Latrw;

    .line 155
    .line 156
    check-cast v9, Lbjas;

    .line 157
    .line 158
    iget v10, v9, Lbjas;->b:I

    .line 159
    .line 160
    or-int/lit8 v10, v10, 0x4

    .line 161
    .line 162
    iput v10, v9, Lbjas;->b:I

    .line 163
    .line 164
    iput v8, v9, Lbjas;->e:F

    .line 165
    .line 166
    invoke-virtual {v6}, Lxwc;->g()Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v7, Latro;->instance:Latrw;

    .line 178
    .line 179
    check-cast v6, Lbjas;

    .line 180
    .line 181
    iget v10, v6, Lbjas;->b:I

    .line 182
    .line 183
    or-int/2addr v10, v3

    .line 184
    iput v10, v6, Lbjas;->b:I

    .line 185
    .line 186
    iput-wide v8, v6, Lbjas;->f:J

    .line 187
    .line 188
    :cond_0
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Lbjas;

    .line 193
    .line 194
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v1, Latfp;->instance:Latrw;

    .line 198
    .line 199
    check-cast v7, Lbjaq;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v6, v7, Lbjaq;->f:Lbjas;

    .line 205
    .line 206
    iget v6, v7, Lbjaq;->b:I

    .line 207
    .line 208
    or-int/lit8 v6, v6, 0x4

    .line 209
    .line 210
    iput v6, v7, Lbjaq;->b:I

    .line 211
    .line 212
    iget v6, v2, Lxti;->o:F

    .line 213
    .line 214
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v7, v1, Latfp;->instance:Latrw;

    .line 218
    .line 219
    check-cast v7, Lbjaq;

    .line 220
    .line 221
    iget v8, v7, Lbjaq;->b:I

    .line 222
    .line 223
    or-int/lit16 v8, v8, 0x100

    .line 224
    .line 225
    iput v8, v7, Lbjaq;->b:I

    .line 226
    .line 227
    iput v6, v7, Lbjaq;->l:F

    .line 228
    .line 229
    iget-object v2, v2, Lxti;->l:Lxwc;

    .line 230
    .line 231
    invoke-static {v2}, Lyct;->h(Lxvt;)Lbjal;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v1, Latfp;->instance:Latrw;

    .line 239
    .line 240
    check-cast v6, Lbjaq;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v2, v6, Lbjaq;->i:Lbjal;

    .line 246
    .line 247
    iget v2, v6, Lbjaq;->b:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x20

    .line 250
    .line 251
    iput v2, v6, Lbjaq;->b:I

    .line 252
    .line 253
    :cond_1
    sget-object v2, Lbizw;->b:Lbizw;

    .line 254
    .line 255
    const/4 v6, 0x6

    .line 256
    if-ne v0, v2, :cond_3

    .line 257
    .line 258
    iget-object v2, p0, Lxsv;->b:Lxsz;

    .line 259
    .line 260
    check-cast v2, Lxsx;

    .line 261
    .line 262
    iget-object v7, v2, Lxsx;->b:Lxvk;

    .line 263
    .line 264
    sget-object v8, Lbjaa;->a:Lbjaa;

    .line 265
    .line 266
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    iget-object v9, v2, Lxsx;->c:Lj$/time/Duration;

    .line 271
    .line 272
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v9

    .line 276
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v11, Lbjaa;

    .line 282
    .line 283
    iget v12, v11, Lbjaa;->b:I

    .line 284
    .line 285
    or-int/2addr v12, v5

    .line 286
    iput v12, v11, Lbjaa;->b:I

    .line 287
    .line 288
    iput-wide v9, v11, Lbjaa;->c:J

    .line 289
    .line 290
    invoke-virtual {v7}, Lxvt;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_2

    .line 295
    .line 296
    invoke-virtual {v7}, Lxvk;->f()V

    .line 297
    .line 298
    .line 299
    iget-object v9, v7, Lxvk;->f:Lxvs;

    .line 300
    .line 301
    check-cast v9, Lxvj;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v10, "audio"

    .line 307
    .line 308
    invoke-virtual {v9, v10}, Lxvs;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    new-instance v11, Lxuf;

    .line 313
    .line 314
    const/4 v12, 0x7

    .line 315
    invoke-direct {v11, v12}, Lxuf;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9, v11}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    const/4 v11, -0x1

    .line 323
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    invoke-virtual {v9, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v11, Lbjaa;

    .line 343
    .line 344
    iget v12, v11, Lbjaa;->b:I

    .line 345
    .line 346
    or-int/lit8 v12, v12, 0x4

    .line 347
    .line 348
    iput v12, v11, Lbjaa;->b:I

    .line 349
    .line 350
    iput v9, v11, Lbjaa;->e:I

    .line 351
    .line 352
    invoke-virtual {v7}, Lxvk;->f()V

    .line 353
    .line 354
    .line 355
    iget-object v9, v7, Lxvk;->f:Lxvs;

    .line 356
    .line 357
    check-cast v9, Lxvj;

    .line 358
    .line 359
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v10}, Lxvs;->a(Ljava/lang/String;)Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    new-instance v10, Lxuf;

    .line 367
    .line 368
    invoke-direct {v10, v6}, Lxuf;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v10}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    iget-object v10, v7, Lxvk;->f:Lxvs;

    .line 376
    .line 377
    check-cast v10, Lxvj;

    .line 378
    .line 379
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v10, v10, Lxvj;->c:I

    .line 383
    .line 384
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v9, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    check-cast v9, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 402
    .line 403
    check-cast v10, Lbjaa;

    .line 404
    .line 405
    iget v11, v10, Lbjaa;->b:I

    .line 406
    .line 407
    or-int/2addr v11, v4

    .line 408
    iput v11, v10, Lbjaa;->b:I

    .line 409
    .line 410
    iput v9, v10, Lbjaa;->d:I

    .line 411
    .line 412
    invoke-virtual {v7}, Lxvk;->a()Landroid/net/Uri;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    sget-object v9, Lyct;->b:Larox;

    .line 417
    .line 418
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v9, v7}, Larox;->contains(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 430
    .line 431
    check-cast v9, Lbjaa;

    .line 432
    .line 433
    iget v10, v9, Lbjaa;->b:I

    .line 434
    .line 435
    or-int/2addr v10, v3

    .line 436
    iput v10, v9, Lbjaa;->b:I

    .line 437
    .line 438
    iput-boolean v7, v9, Lbjaa;->f:Z

    .line 439
    .line 440
    :cond_2
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Lbjaa;

    .line 445
    .line 446
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v8, v1, Latfp;->instance:Latrw;

    .line 450
    .line 451
    check-cast v8, Lbjaq;

    .line 452
    .line 453
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    iput-object v7, v8, Lbjaq;->g:Lbjaa;

    .line 457
    .line 458
    iget v7, v8, Lbjaq;->b:I

    .line 459
    .line 460
    or-int/2addr v7, v3

    .line 461
    iput v7, v8, Lbjaq;->b:I

    .line 462
    .line 463
    iget v7, v2, Lxsx;->e:F

    .line 464
    .line 465
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v8, v1, Latfp;->instance:Latrw;

    .line 469
    .line 470
    check-cast v8, Lbjaq;

    .line 471
    .line 472
    iget v9, v8, Lbjaq;->b:I

    .line 473
    .line 474
    or-int/lit16 v9, v9, 0x100

    .line 475
    .line 476
    iput v9, v8, Lbjaq;->b:I

    .line 477
    .line 478
    iput v7, v8, Lbjaq;->l:F

    .line 479
    .line 480
    iget-object v2, v2, Lxsx;->b:Lxvk;

    .line 481
    .line 482
    invoke-static {v2}, Lyct;->h(Lxvt;)Lbjal;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v7, v1, Latfp;->instance:Latrw;

    .line 490
    .line 491
    check-cast v7, Lbjaq;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v2, v7, Lbjaq;->i:Lbjal;

    .line 497
    .line 498
    iget v2, v7, Lbjaq;->b:I

    .line 499
    .line 500
    or-int/lit8 v2, v2, 0x20

    .line 501
    .line 502
    iput v2, v7, Lbjaq;->b:I

    .line 503
    .line 504
    :cond_3
    sget-object v2, Lbizw;->c:Lbizw;

    .line 505
    .line 506
    if-ne v0, v2, :cond_14

    .line 507
    .line 508
    if-eqz p1, :cond_14

    .line 509
    .line 510
    iget-object v0, p0, Lxsv;->b:Lxsz;

    .line 511
    .line 512
    check-cast v0, Lxtd;

    .line 513
    .line 514
    iget-object v0, v0, Lxtd;->l:Lxvp;

    .line 515
    .line 516
    instance-of v2, v0, Lxvr;

    .line 517
    .line 518
    if-eqz v2, :cond_13

    .line 519
    .line 520
    check-cast v0, Lxvr;

    .line 521
    .line 522
    iget-object v2, v0, Lxvr;->c:Lxvq;

    .line 523
    .line 524
    if-nez v2, :cond_5

    .line 525
    .line 526
    invoke-static {}, Lymz;->f()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_4

    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_4
    sget-object p1, Lbjaj;->a:Lbjaj;

    .line 534
    .line 535
    goto/16 :goto_b

    .line 536
    .line 537
    :cond_5
    :goto_0
    iget-object v2, v0, Lxvr;->c:Lxvq;

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    if-eqz v2, :cond_6

    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :cond_6
    invoke-static {}, Lymz;->e()V

    .line 545
    .line 546
    .line 547
    :try_start_0
    iget-object v2, v0, Lxvr;->a:Landroid/net/Uri;

    .line 548
    .line 549
    invoke-virtual {v0}, Lxvr;->a()Lwxw;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {p1, v2, v8}, Lwxx;->c(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/InputStream;

    .line 554
    .line 555
    .line 556
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :try_start_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 558
    .line 559
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 560
    .line 561
    .line 562
    iput-boolean v5, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    invoke-static {v2, v9, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 566
    .line 567
    .line 568
    new-instance v9, Landroid/util/Size;

    .line 569
    .line 570
    iget v10, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 571
    .line 572
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 573
    .line 574
    invoke-direct {v9, v10, v8}, Landroid/util/Size;-><init>(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 575
    .line 576
    .line 577
    if-eqz v2, :cond_7

    .line 578
    .line 579
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 580
    .line 581
    .line 582
    :cond_7
    iget-object v2, v0, Lxvr;->a:Landroid/net/Uri;

    .line 583
    .line 584
    invoke-virtual {v0}, Lxvr;->a()Lwxw;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-static {p1, v2, v8}, Lwxx;->c(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/InputStream;

    .line 589
    .line 590
    .line 591
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 592
    :try_start_3
    new-instance v8, Lbvy;

    .line 593
    .line 594
    invoke-direct {v8, v2}, Lbvy;-><init>(Ljava/io/InputStream;)V

    .line 595
    .line 596
    .line 597
    const-string v10, "Orientation"

    .line 598
    .line 599
    invoke-virtual {v8, v10, v5}, Lbvy;->c(Ljava/lang/String;I)I

    .line 600
    .line 601
    .line 602
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 603
    if-eqz v2, :cond_8

    .line 604
    .line 605
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 606
    .line 607
    .line 608
    :cond_8
    if-eq v8, v6, :cond_9

    .line 609
    .line 610
    if-ne v8, v3, :cond_a

    .line 611
    .line 612
    goto :goto_1

    .line 613
    :cond_9
    move v3, v8

    .line 614
    :goto_1
    new-instance v2, Landroid/util/Size;

    .line 615
    .line 616
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 621
    .line 622
    .line 623
    move-result v9

    .line 624
    invoke-direct {v2, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 625
    .line 626
    .line 627
    move-object v9, v2

    .line 628
    move v8, v3

    .line 629
    :cond_a
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iget-object v9, v0, Lxvr;->a:Landroid/net/Uri;

    .line 638
    .line 639
    invoke-virtual {v0}, Lxvr;->a()Lwxw;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    invoke-static {p1, v9, v10}, Lwxx;->c(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/InputStream;

    .line 644
    .line 645
    .line 646
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 647
    :try_start_5
    new-array v6, v6, [B

    .line 648
    .line 649
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->read([B)I

    .line 650
    .line 651
    .line 652
    aget-byte v9, v6, v7

    .line 653
    .line 654
    const/16 v10, 0x47

    .line 655
    .line 656
    if-ne v9, v10, :cond_b

    .line 657
    .line 658
    aget-byte v9, v6, v5

    .line 659
    .line 660
    const/16 v10, 0x49

    .line 661
    .line 662
    if-ne v9, v10, :cond_b

    .line 663
    .line 664
    aget-byte v6, v6, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 665
    .line 666
    const/16 v9, 0x46

    .line 667
    .line 668
    if-ne v6, v9, :cond_b

    .line 669
    .line 670
    move v6, v5

    .line 671
    goto :goto_2

    .line 672
    :cond_b
    move v6, v7

    .line 673
    :goto_2
    if-eqz p1, :cond_c

    .line 674
    .line 675
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 676
    .line 677
    .line 678
    :cond_c
    new-instance p1, Lxvq;

    .line 679
    .line 680
    invoke-direct {p1, v2, v3, v8, v6}, Lxvq;-><init>(IIIZ)V

    .line 681
    .line 682
    .line 683
    iput-object p1, v0, Lxvr;->c:Lxvq;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :catchall_0
    move-exception v2

    .line 687
    if-eqz p1, :cond_d

    .line 688
    .line 689
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 690
    .line 691
    .line 692
    goto :goto_3

    .line 693
    :catchall_1
    move-exception p1

    .line 694
    :try_start_8
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 695
    .line 696
    .line 697
    :cond_d
    :goto_3
    throw v2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 698
    :catchall_2
    move-exception p1

    .line 699
    if-eqz v2, :cond_e

    .line 700
    .line 701
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    :catchall_3
    move-exception v2

    .line 706
    :try_start_a
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    :cond_e
    :goto_4
    throw p1
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 710
    :catchall_4
    move-exception p1

    .line 711
    if-eqz v2, :cond_f

    .line 712
    .line 713
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 714
    .line 715
    .line 716
    goto :goto_5

    .line 717
    :catchall_5
    move-exception v2

    .line 718
    :try_start_c
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 719
    .line 720
    .line 721
    :cond_f
    :goto_5
    throw p1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 722
    :catch_0
    move-exception p1

    .line 723
    goto :goto_6

    .line 724
    :catch_1
    move-exception p1

    .line 725
    :goto_6
    sget-object v2, Lxvr;->d:Labmt;

    .line 726
    .line 727
    new-instance v3, Lagzd;

    .line 728
    .line 729
    sget-object v6, Lycm;->e:Lycm;

    .line 730
    .line 731
    invoke-direct {v3, v2, v6}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 732
    .line 733
    .line 734
    iput-object p1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-virtual {v3}, Lagzd;->d()V

    .line 737
    .line 738
    .line 739
    new-array p1, v7, [Ljava/lang/Object;

    .line 740
    .line 741
    const-string v2, "Failed to parse image metadata"

    .line 742
    .line 743
    invoke-virtual {v3, v2, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    sget-object p1, Lxvq;->a:Lxvq;

    .line 747
    .line 748
    iput-object p1, v0, Lxvr;->c:Lxvq;

    .line 749
    .line 750
    :goto_7
    sget-object p1, Lbjaj;->a:Lbjaj;

    .line 751
    .line 752
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    iget-object v2, v0, Lxvr;->c:Lxvq;

    .line 757
    .line 758
    if-eqz v2, :cond_10

    .line 759
    .line 760
    move v2, v5

    .line 761
    goto :goto_8

    .line 762
    :cond_10
    move v2, v7

    .line 763
    :goto_8
    invoke-static {v2}, Lathv;->S(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, Lxvr;->c:Lxvq;

    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 772
    .line 773
    .line 774
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 775
    .line 776
    check-cast v3, Lbjaj;

    .line 777
    .line 778
    iget v6, v3, Lbjaj;->b:I

    .line 779
    .line 780
    or-int/2addr v6, v5

    .line 781
    iput v6, v3, Lbjaj;->b:I

    .line 782
    .line 783
    iget v2, v2, Lxvq;->b:I

    .line 784
    .line 785
    iput v2, v3, Lbjaj;->c:I

    .line 786
    .line 787
    iget-object v2, v0, Lxvr;->c:Lxvq;

    .line 788
    .line 789
    if-eqz v2, :cond_11

    .line 790
    .line 791
    move v2, v5

    .line 792
    goto :goto_9

    .line 793
    :cond_11
    move v2, v7

    .line 794
    :goto_9
    invoke-static {v2}, Lathv;->S(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, Lxvr;->c:Lxvq;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 803
    .line 804
    .line 805
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 806
    .line 807
    check-cast v3, Lbjaj;

    .line 808
    .line 809
    iget v6, v3, Lbjaj;->b:I

    .line 810
    .line 811
    or-int/2addr v4, v6

    .line 812
    iput v4, v3, Lbjaj;->b:I

    .line 813
    .line 814
    iget v2, v2, Lxvq;->c:I

    .line 815
    .line 816
    iput v2, v3, Lbjaj;->d:I

    .line 817
    .line 818
    iget-object v2, v0, Lxvr;->c:Lxvq;

    .line 819
    .line 820
    if-eqz v2, :cond_12

    .line 821
    .line 822
    goto :goto_a

    .line 823
    :cond_12
    move v5, v7

    .line 824
    :goto_a
    invoke-static {v5}, Lathv;->S(Z)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v0, Lxvr;->c:Lxvq;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 833
    .line 834
    .line 835
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 836
    .line 837
    check-cast v2, Lbjaj;

    .line 838
    .line 839
    iget v3, v2, Lbjaj;->b:I

    .line 840
    .line 841
    or-int/lit8 v3, v3, 0x4

    .line 842
    .line 843
    iput v3, v2, Lbjaj;->b:I

    .line 844
    .line 845
    iget-boolean v0, v0, Lxvq;->d:Z

    .line 846
    .line 847
    iput-boolean v0, v2, Lbjaj;->e:Z

    .line 848
    .line 849
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    check-cast p1, Lbjaj;

    .line 854
    .line 855
    goto :goto_b

    .line 856
    :cond_13
    sget-object p1, Lbjaj;->a:Lbjaj;

    .line 857
    .line 858
    :goto_b
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, Latfp;->instance:Latrw;

    .line 862
    .line 863
    check-cast v0, Lbjaq;

    .line 864
    .line 865
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    iput-object p1, v0, Lbjaq;->h:Lbjaj;

    .line 869
    .line 870
    iget p1, v0, Lbjaq;->b:I

    .line 871
    .line 872
    or-int/lit8 p1, p1, 0x10

    .line 873
    .line 874
    iput p1, v0, Lbjaq;->b:I

    .line 875
    .line 876
    :cond_14
    iget-object p1, p0, Lxsv;->c:Lj$/time/Duration;

    .line 877
    .line 878
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 879
    .line 880
    .line 881
    move-result-wide v2

    .line 882
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object p1, v1, Latfp;->instance:Latrw;

    .line 886
    .line 887
    check-cast p1, Lbjaq;

    .line 888
    .line 889
    iget v0, p1, Lbjaq;->b:I

    .line 890
    .line 891
    or-int/lit8 v0, v0, 0x40

    .line 892
    .line 893
    iput v0, p1, Lbjaq;->b:I

    .line 894
    .line 895
    iput-wide v2, p1, Lbjaq;->j:J

    .line 896
    .line 897
    invoke-virtual {p0}, Lxsv;->lL()Z

    .line 898
    .line 899
    .line 900
    move-result p0

    .line 901
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 902
    .line 903
    .line 904
    iget-object p1, v1, Latfp;->instance:Latrw;

    .line 905
    .line 906
    check-cast p1, Lbjaq;

    .line 907
    .line 908
    iget v0, p1, Lbjaq;->b:I

    .line 909
    .line 910
    or-int/lit16 v0, v0, 0x200

    .line 911
    .line 912
    iput v0, p1, Lbjaq;->b:I

    .line 913
    .line 914
    iput-boolean p0, p1, Lbjaq;->m:Z

    .line 915
    .line 916
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 917
    .line 918
    .line 919
    move-result-object p0

    .line 920
    check-cast p0, Lbjaq;

    .line 921
    .line 922
    return-object p0
.end method
