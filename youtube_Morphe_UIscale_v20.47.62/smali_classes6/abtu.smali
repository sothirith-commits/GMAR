.class public Labtu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lafmn;Ladvz;Lcd;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lykd;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p2, p1, v1, v2}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lbjcw;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laeik;->D(Lbjcw;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Laeik;->D(Lbjcw;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lbjcw;->c:I

    .line 18
    .line 19
    const/16 v1, 0x66

    .line 20
    .line 21
    const/16 v2, 0x320

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    return v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Laeik;->B(Lbjcw;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    return v2

    .line 32
    .line 33
    :cond_2
    iget v0, p0, Lbjcw;->c:I

    .line 34
    .line 35
    const/16 v1, 0x6b

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lbjcw;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbjds;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    sget-object p0, Lbjds;->a:Lbjds;

    .line 45
    .line 46
    :goto_0
    iget v0, p0, Lbjds;->c:I

    .line 47
    const/4 v1, 0x2

    .line 48
    .line 49
    if-ne v0, v1, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lbjds;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lbjee;

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_4
    sget-object p0, Lbjee;->a:Lbjee;

    .line 57
    .line 58
    :goto_1
    iget-object p0, p0, Lbjee;->e:Lazly;

    .line 59
    .line 60
    if-nez p0, :cond_5

    .line 61
    .line 62
    sget-object p0, Lazly;->a:Lazly;

    .line 63
    .line 64
    :cond_5
    iget p0, p0, Lazly;->e:I

    .line 65
    return p0

    .line 66
    :cond_6
    return v1
.end method

.method public static B(Lbjdm;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, p0, Lbjdm;->c:F

    .line 5
    .line 6
    iget p0, p0, Lbjdm;->d:F

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 10
    return-object v0
.end method

.method public static C(Lbjdj;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v1, p0, Lbjdj;->c:F

    .line 5
    .line 6
    iget v2, p0, Lbjdj;->d:F

    .line 7
    .line 8
    iget v3, p0, Lbjdj;->e:F

    .line 9
    .line 10
    iget p0, p0, Lbjdj;->f:F

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    return-object v0
.end method

.method public static D(Lbjbv;)Landroid/util/Range;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/Range;

    .line 3
    .line 4
    iget v1, p0, Lbjbv;->b:I

    .line 5
    .line 6
    and-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lbjbv;->c:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget v2, p0, Lbjbv;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lbjbv;->d:F

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 36
    return-object v0
.end method

.method public static E(Lbjdk;)Landroid/util/Size;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/Size;

    .line 3
    .line 4
    iget v1, p0, Lbjdk;->c:I

    .line 5
    .line 6
    iget p0, p0, Lbjdk;->d:I

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 10
    return-object v0
.end method

.method public static F(Lbjdl;)Landroid/util/SizeF;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/SizeF;

    .line 3
    .line 4
    iget v1, p0, Lbjdl;->c:F

    .line 5
    .line 6
    iget p0, p0, Lbjdl;->d:F

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 10
    return-object v0
.end method

.method public static G(Lbjdp;)Larnr;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbjcf;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjcf;

    .line 9
    .line 10
    iget-object p0, p0, Lbjcf;->c:Latsn;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lacvf;

    .line 17
    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lacvf;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lacvj;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lacvj;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget v0, Larnr;->d:I

    .line 39
    .line 40
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Larnr;

    .line 47
    return-object p0
.end method

.method public static H(Lbjdp;)Larnr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labtu;->be(Lbjdp;)Larox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lacjc;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Labtu;->bc(Lbjdp;Ljava/util/function/Predicate;)Larnr;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static I(Lbjdp;)Larnr;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labtu;->be(Lbjdp;)Larox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lacjc;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Labtu;->bc(Lbjdp;Ljava/util/function/Predicate;)Larnr;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static J(Lbjdp;)Larox;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Larov;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larov;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbjdp;->e:Latsn;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lacxd;

    .line 14
    const/4 v3, 0x2

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lacxd;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, Lacwu;

    .line 24
    const/4 v3, 0x4

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    iget-object p0, p0, Lbjdp;->d:Latsn;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v1, Lacxd;

    .line 39
    const/4 v2, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Lacxd;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    new-instance v1, Lacwu;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, v3}, Lacwu;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static K(Lbjbb;Ljava/util/Map;)Lbjbb;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbjbb;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget v2, p0, Lbjbb;->c:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lbjbb;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lbjbf;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lbjbf;->a:Lbjbf;

    .line 21
    .line 22
    :goto_0
    iget v2, v2, Lbjbf;->b:I

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-ne v2, v3, :cond_7

    .line 26
    .line 27
    iget v2, p0, Lbjbb;->c:I

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lbjbb;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbjbf;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    sget-object v2, Lbjbf;->a:Lbjbf;

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget v4, p0, Lbjbb;->c:I

    .line 43
    .line 44
    if-ne v4, v1, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lbjbb;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lbjbf;

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    sget-object v4, Lbjbf;->a:Lbjbf;

    .line 52
    .line 53
    :goto_2
    iget v5, v4, Lbjbf;->b:I

    .line 54
    .line 55
    if-ne v5, v3, :cond_3

    .line 56
    .line 57
    iget-object v4, v4, Lbjbf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lbjbh;

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_3
    sget-object v4, Lbjbh;->a:Lbjbh;

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    iget v5, p0, Lbjbb;->c:I

    .line 69
    .line 70
    if-ne v5, v1, :cond_4

    .line 71
    .line 72
    iget-object p0, p0, Lbjbb;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbjbf;

    .line 75
    goto :goto_4

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lbjbf;->a:Lbjbf;

    .line 78
    .line 79
    :goto_4
    iget v5, p0, Lbjbf;->b:I

    .line 80
    .line 81
    if-ne v5, v3, :cond_5

    .line 82
    .line 83
    iget-object p0, p0, Lbjbf;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lbjbh;

    .line 86
    goto :goto_5

    .line 87
    .line 88
    :cond_5
    sget-object p0, Lbjbh;->a:Lbjbh;

    .line 89
    .line 90
    :goto_5
    iget-object p0, p0, Lbjbh;->c:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v5, Ljava/io/File;

    .line 93
    .line 94
    .line 95
    invoke-direct {v5, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Ladcw;

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p0, p1, Ladcw;->a:Ljava/io/File;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    iget-object p1, v4, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast p1, Lbjbh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget v5, p1, Lbjbh;->b:I

    .line 122
    or-int/2addr v5, v3

    .line 123
    .line 124
    iput v5, p1, Lbjbh;->b:I

    .line 125
    .line 126
    iput-object p0, p1, Lbjbh;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    iget-object p0, v2, Latro;->instance:Latrw;

    .line 132
    .line 133
    check-cast p0, Lbjbf;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    check-cast p1, Lbjbh;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iput-object p1, p0, Lbjbf;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lbjbf;->b:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast p0, Lbjbb;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lbjbf;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iput-object p1, p0, Lbjbb;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput v1, p0, Lbjbb;->c:I

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lbjbb;

    .line 173
    :cond_8
    return-object p0
.end method

.method public static L(Lbjdp;J)Lbjbv;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjbx;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjbx;

    .line 9
    .line 10
    sget-object v0, Lbjbv;->a:Lbjbv;

    .line 11
    .line 12
    iget-object p0, p0, Lbjbx;->c:Lattd;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbjbv;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static M(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;ZJ)Lbjcw;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-wide v5, p7

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Labtu;->aX(Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Latfp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Lbjcx;->a:Lbjcx;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget-object p3, Lbjdh;->a:Lbjdh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p4, p3, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p4, Lbjdh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget p5, p4, Lbjdh;->b:I

    .line 39
    const/4 p7, 0x1

    .line 40
    or-int/2addr p5, p7

    .line 41
    .line 42
    iput p5, p4, Lbjdh;->b:I

    .line 43
    .line 44
    iput-object p0, p4, Lbjdh;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    iget-object p0, p3, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast p0, Lbjdh;

    .line 52
    .line 53
    iget p4, p0, Lbjdh;->b:I

    .line 54
    .line 55
    or-int/lit8 p4, p4, 0x2

    .line 56
    .line 57
    iput p4, p0, Lbjdh;->b:I

    .line 58
    .line 59
    iput-boolean p6, p0, Lbjdh;->d:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lbjdh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast p3, Lbjcx;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iput-object p0, p3, Lbjcx;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput p7, p3, Lbjcx;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbjcx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    iget-object p2, p1, Latfp;->instance:Latrw;

    .line 91
    .line 92
    check-cast p2, Lbjcw;

    .line 93
    .line 94
    sget-object p3, Lbjcw;->a:Lbjcw;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iput-object p0, p2, Lbjcw;->d:Ljava/lang/Object;

    .line 100
    .line 101
    const/16 p0, 0x6d

    .line 102
    .line 103
    iput p0, p2, Lbjcw;->c:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lbjcw;

    .line 110
    return-object p0
.end method

.method public static N(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Lbjcw;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p4

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-wide v5, p7

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Labtu;->aX(Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Latfp;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object p2, Lbjcz;->a:Lbjcz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget-object p4, Lbjdi;->a:Lbjdi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 22
    move-result-object p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    iget-object p5, p4, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p5, Lbjdi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    iget p6, p5, Lbjdi;->b:I

    .line 39
    const/4 p7, 0x1

    .line 40
    or-int/2addr p6, p7

    .line 41
    .line 42
    iput p6, p5, Lbjdi;->b:I

    .line 43
    .line 44
    iput-object p0, p5, Lbjdi;->c:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Latro;->build()Latrw;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbjdi;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p4, p2, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast p4, Lbjcz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iput-object p0, p4, Lbjcz;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput p7, p4, Lbjcz;->c:I

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 72
    .line 73
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast p3, Lbjcz;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iput-object p0, p3, Lbjcz;->e:Latrd;

    .line 81
    .line 82
    iget p0, p3, Lbjcz;->b:I

    .line 83
    or-int/2addr p0, p7

    .line 84
    .line 85
    iput p0, p3, Lbjcz;->b:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    check-cast p0, Lbjcz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 95
    .line 96
    iget-object p2, p1, Latfp;->instance:Latrw;

    .line 97
    .line 98
    check-cast p2, Lbjcw;

    .line 99
    .line 100
    sget-object p3, Lbjcw;->a:Lbjcw;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    iput-object p0, p2, Lbjcw;->d:Ljava/lang/Object;

    .line 106
    .line 107
    const/16 p0, 0x6c

    .line 108
    .line 109
    iput p0, p2, Lbjcw;->c:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lbjcw;

    .line 116
    return-object p0
.end method

.method public static O(Landroid/graphics/RectF;)Lbjdj;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbjdj;->a:Lbjdj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v2, Lbjdj;

    .line 16
    .line 17
    iget v3, v2, Lbjdj;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lbjdj;->b:I

    .line 22
    .line 23
    iput v1, v2, Lbjdj;->c:F

    .line 24
    .line 25
    iget v1, p0, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lbjdj;

    .line 33
    .line 34
    iget v3, v2, Lbjdj;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lbjdj;->b:I

    .line 39
    .line 40
    iput v1, v2, Lbjdj;->d:F

    .line 41
    .line 42
    iget v1, p0, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v2, Lbjdj;

    .line 50
    .line 51
    iget v3, v2, Lbjdj;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x4

    .line 54
    .line 55
    iput v3, v2, Lbjdj;->b:I

    .line 56
    .line 57
    iput v1, v2, Lbjdj;->e:F

    .line 58
    .line 59
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v1, Lbjdj;

    .line 67
    .line 68
    iget v2, v1, Lbjdj;->b:I

    .line 69
    .line 70
    or-int/lit8 v2, v2, 0x8

    .line 71
    .line 72
    iput v2, v1, Lbjdj;->b:I

    .line 73
    .line 74
    iput p0, v1, Lbjdj;->f:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lbjdj;

    .line 81
    return-object p0
.end method

.method public static P(Landroid/util/Size;)Lbjdk;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbjdk;->a:Lbjdk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v2, Lbjdk;

    .line 18
    .line 19
    iget v3, v2, Lbjdk;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lbjdk;->b:I

    .line 24
    .line 25
    iput v1, v2, Lbjdk;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v1, Lbjdk;

    .line 37
    .line 38
    iget v2, v1, Lbjdk;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lbjdk;->b:I

    .line 43
    .line 44
    iput p0, v1, Lbjdk;->d:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbjdk;

    .line 51
    return-object p0
.end method

.method public static Q(Ljava/lang/String;)Lbjdp;
    .locals 4

    .line 1
    .line 2
    const-string v0, "MediaCompositions"

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 5
    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    sget-object v3, Lbjdp;->a:Lbjdp;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v2}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lbjdp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v2

    .line 30
    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    .line 36
    .line 37
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .line 41
    const-string v2, "Failed to load draft from file, failed to parse file at path "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0, v1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    throw v1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    .line 52
    const-string v2, "Failed to load draft from file, file not found at path "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p0, v1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    throw v1
.end method

.method public static R(Lbjdp;Landroid/net/Uri;Lj$/time/Duration;)Lbjdp;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbjdp;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    const-string v2, "MediaCompositions"

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    sget-object v0, Lbjbs;->b:Latru;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbjbs;

    .line 17
    .line 18
    iget-object v0, v0, Lbjbs;->c:Latsn;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-le v3, v1, :cond_0

    .line 25
    .line 26
    const-string p1, "Composition has multiple primary content segments, so it should not have a source URI"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Lbjdn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v3, p0, Lbjdn;->instance:Latrw;

    .line 46
    .line 47
    check-cast v3, Lbjdp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v4, v3, Lbjdp;->b:I

    .line 53
    or-int/2addr v4, v1

    .line 54
    .line 55
    iput v4, v3, Lbjdp;->b:I

    .line 56
    .line 57
    iput-object v2, v3, Lbjdp;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v3, p0, Lbjdn;->instance:Latrw;

    .line 67
    .line 68
    check-cast v3, Lbjdp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object v2, v3, Lbjdp;->h:Latrd;

    .line 74
    .line 75
    iget v2, v3, Lbjdp;->b:I

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x2

    .line 78
    .line 79
    iput v2, v3, Lbjdp;->b:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lbjdp;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {v0}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Lbjbr;

    .line 99
    .line 100
    iget v2, v0, Lbjbr;->b:I

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x2

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    iget-wide v2, v0, Lbjbr;->d:J

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2, v3}, Labtu;->X(Lbjdp;J)Lj$/util/Optional;

    .line 110
    move-result-object v2

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :goto_0
    new-instance v3, Lacvt;

    .line 118
    .line 119
    const/16 v4, 0x8

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, p1, p2, v4}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 130
    move-result v3

    .line 131
    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lbjay;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v2}, Labtu;->S(Lbjdp;Lbjay;)Lbjdp;

    .line 142
    move-result-object v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v2, p0

    .line 145
    .line 146
    :goto_1
    iget v3, v0, Lbjbr;->b:I

    .line 147
    and-int/2addr v1, v3

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-wide v0, v0, Lbjbr;->c:J

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0, v1}, Labtu;->Y(Lbjdp;J)Lj$/util/Optional;

    .line 155
    move-result-object p0

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    :goto_2
    new-instance v0, Lacvf;

    .line 163
    const/4 v1, 0x5

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1}, Lacvf;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    new-instance v0, Lacvt;

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, p1, p2, v1}, Lacvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 185
    move-result p1

    .line 186
    .line 187
    if-eqz p1, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lbjcw;

    .line 194
    .line 195
    .line 196
    invoke-static {v2, p0}, Labtu;->T(Lbjdp;Lbjcw;)Lbjdp;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_5
    return-object v2

    .line 200
    .line 201
    :cond_6
    const-string p1, "Composition does not have a source URI"

    .line 202
    .line 203
    .line 204
    invoke-static {v2, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return-object p0
.end method

.method public static S(Lbjdp;Lbjay;)Lbjdp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbjdn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lbjdn;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lbjdp;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, v1, Lbjdp;->e:Latsn;

    .line 20
    .line 21
    iget-object p0, p0, Lbjdp;->e:Latsn;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v1, Lacjc;

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget v1, Larnr;->d:I

    .line 39
    .line 40
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbjdn;->b(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbjdn;->h(Lbjay;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lbjdp;

    .line 59
    return-object p0
.end method

.method public static T(Lbjdp;Lbjcw;)Lbjdp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbjdn;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lbjdn;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lbjdp;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbjdp;->emptyProtobufList()Latsn;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iput-object v2, v1, Lbjdp;->d:Latsn;

    .line 20
    .line 21
    iget-object v1, p0, Lbjdp;->d:Latsn;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Lacjc;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget v2, Larnr;->d:I

    .line 39
    .line 40
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbjdn;->e(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lbjdn;->k(Lbjcw;)V

    .line 53
    .line 54
    iget p0, p0, Lbjdp;->b:I

    .line 55
    .line 56
    and-int/lit8 p0, p0, 0x2

    .line 57
    .line 58
    if-eqz p0, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbjdp;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p1, v0, Lbjdn;->instance:Latrw;

    .line 78
    .line 79
    check-cast p1, Lbjdp;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object p0, p1, Lbjdp;->h:Latrd;

    .line 85
    .line 86
    iget p0, p1, Lbjdp;->b:I

    .line 87
    .line 88
    or-int/lit8 p0, p0, 0x2

    .line 89
    .line 90
    iput p0, p1, Lbjdp;->b:I

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    check-cast p0, Lbjdp;

    .line 97
    return-object p0
.end method

.method public static U(Lbjdp;JLjava/util/function/Function;)Lbjdp;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbjbx;->b:Latru;

    .line 3
    .line 4
    new-instance v1, Lamwo;

    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v5, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, Lamwo;-><init>(JLjava/util/function/Function;Lbjdp;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5, v0, v1}, Labtu;->an(Lbjdp;Latrg;Ljava/util/function/Function;)Lbjdp;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static V(Lbjay;)Lbjev;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbjev;->a:Lbjev;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbjay;->f:Latrd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Latrd;->a:Latrd;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Latvl;->b(Latrd;)J

    .line 16
    move-result-wide v1

    .line 17
    long-to-int v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v2, Lbjev;

    .line 25
    .line 26
    iget v3, v2, Lbjev;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iput v3, v2, Lbjev;->b:I

    .line 31
    .line 32
    iput v1, v2, Lbjev;->c:I

    .line 33
    .line 34
    iget-object p0, p0, Lbjay;->g:Latrd;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Latrd;->a:Latrd;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Latvl;->b(Latrd;)J

    .line 42
    move-result-wide v1

    .line 43
    long-to-int p0, v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v1, Lbjev;

    .line 51
    .line 52
    iget v2, v1, Lbjev;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iput v2, v1, Lbjev;->b:I

    .line 57
    .line 58
    iput p0, v1, Lbjev;->d:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lbjev;

    .line 65
    return-object p0
.end method

.method public static W(Lbjdp;)Lj$/time/Duration;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labtu;->al(Lbjdp;)Lbjbs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbjbs;->c:Latsn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lacvj;

    .line 13
    .line 14
    const/16 v2, 0x12

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Lacvj;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Larle;->b:Lj$/util/stream/Collector;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Larox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lbjdp;->h:Latrd;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    sget-object p0, Latrd;->a:Latrd;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_1
    iget-object p0, p0, Lbjdp;->d:Latsn;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-instance v1, Lacjc;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    sget v0, Larnr;->d:I

    .line 66
    .line 67
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Larnr;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Lacvj;

    .line 80
    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v2}, Lacvj;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-instance v1, Lacxd;

    .line 111
    const/4 v2, 0x1

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v2}, Lacxd;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lj$/time/Duration;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public static X(Lbjdp;J)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjdp;->e:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lacvs;

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lacvs;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static Y(Lbjdp;J)Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjdp;->d:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Labtu;->Z(Ljava/util/List;J)Lj$/util/Optional;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Z(Ljava/util/List;J)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lacvs;

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1}, Lacvs;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labtv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Labtv;-><init>(Ljava/lang/Throwable;)V

    .line 6
    throw v0
.end method

.method public static aA(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_0
    return v0

    .line 14
    :cond_1
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_2
    return v0
.end method

.method public static aB(Lca;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Laqoa;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, Laqoa;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Laqoa;->aX()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    instance-of p0, p0, Ljmu;

    .line 15
    return p0
.end method

.method public static aC(ILandroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0b0d5e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr p0, v1

    .line 36
    .line 37
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_1
    return-void
.end method

.method public static varargs aD(ILandroid/view/View;[I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget p2, p2, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Labtu;->aC(ILandroid/view/View;)V

    .line 14
    return-void
.end method

.method public static aE(Lbhet;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbhet;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbbhp;->a(I)Lbbhp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbbhp;->a:Lbbhp;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lbbhp;->d:Lbbhp;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static aF(Lbhet;)Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbhet;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbbhp;->a(I)Lbbhp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lbbhp;->a:Lbbhp;

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lbbhp;->c:Lbbhp;

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbbhp;->a(I)Lbbhp;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lbbhp;->a:Lbbhp;

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lbbhp;->d:Lbbhp;

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static aG(Landroid/util/Size;D)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    mul-double/2addr p1, v0

    .line 7
    .line 8
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 9
    div-double/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public static aH(Landroid/util/Size;D)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 p0, 0x0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    add-double/2addr p1, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p0

    .line 15
    int-to-double v0, p0

    .line 16
    div-double/2addr p1, v0

    .line 17
    return-wide p1
.end method

.method public static aI(Landroid/graphics/Matrix;)F
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    const/4 p0, 0x3

    .line 9
    .line 10
    aget p0, v0, p0

    .line 11
    float-to-double v1, p0

    .line 12
    const/4 p0, 0x0

    .line 13
    .line 14
    aget p0, v0, p0

    .line 15
    float-to-double v3, p0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0
.end method

.method public static aJ(Landroid/util/Size;I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-double v0, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Labtu;->aH(Landroid/util/Size;D)D

    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method public static aK(Landroid/util/Size;I)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    sub-int/2addr p1, v0

    .line 8
    int-to-double v0, p1

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Labtu;->aH(Landroid/util/Size;D)D

    .line 12
    move-result-wide p0

    .line 13
    double-to-float p0, p0

    .line 14
    return p0
.end method

.method public static aL([F)Landroid/util/Size;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroid/util/Size;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget v1, p0, v1

    .line 6
    float-to-double v1, v1

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    aget v3, p0, v3

    .line 10
    float-to-double v3, v3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-float v1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x4

    .line 21
    .line 22
    aget v2, p0, v2

    .line 23
    float-to-double v2, v2

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    aget p0, p0, v4

    .line 27
    float-to-double v4, p0

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 31
    move-result-wide v2

    .line 32
    double-to-float p0, v2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 40
    return-object v0
.end method

.method public static aM(Landroid/graphics/Matrix;)Landroid/util/SizeF;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 10
    const/4 p0, 0x2

    .line 11
    .line 12
    aget p0, v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    sub-float/2addr p0, v2

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    aget v4, v0, v3

    .line 23
    sub-float/2addr v2, v4

    .line 24
    float-to-double v4, p0

    .line 25
    float-to-double v6, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 29
    move-result-wide v4

    .line 30
    double-to-float p0, v4

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    aget v1, v0, v1

    .line 36
    sub-float/2addr v2, v1

    .line 37
    const/4 v1, 0x5

    .line 38
    .line 39
    aget v1, v0, v1

    .line 40
    .line 41
    aget v0, v0, v3

    .line 42
    sub-float/2addr v1, v0

    .line 43
    float-to-double v2, v2

    .line 44
    float-to-double v0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float v0, v0

    .line 50
    .line 51
    new-instance v1, Landroid/util/SizeF;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Landroid/util/SizeF;-><init>(FF)V

    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static aN(Landroid/graphics/Matrix;)Latwj;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 8
    .line 9
    sget-object p0, Latwj;->a:Latwj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Latwj;

    .line 21
    .line 22
    iget v2, v1, Latwj;->b:I

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    iput v2, v1, Latwj;->b:I

    .line 27
    const/4 v2, 0x3

    .line 28
    .line 29
    iput v2, v1, Latwj;->d:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast v1, Latwj;

    .line 37
    .line 38
    iget v3, v1, Latwj;->b:I

    .line 39
    const/4 v4, 0x1

    .line 40
    or-int/2addr v3, v4

    .line 41
    .line 42
    iput v3, v1, Latwj;->b:I

    .line 43
    .line 44
    iput v2, v1, Latwj;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Latwj;

    .line 52
    .line 53
    iput v4, v1, Latwj;->f:I

    .line 54
    .line 55
    iget v2, v1, Latwj;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x4

    .line 58
    .line 59
    iput v2, v1, Latwj;->b:I

    .line 60
    .line 61
    new-instance v1, Lasez;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0}, Lasez;-><init>([F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Latro;->bE(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Latwj;

    .line 74
    return-object p0
.end method

.method public static aO(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Matrix;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p2}, Labtu;->aP(Landroid/util/Size;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lj$/util/Optional;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static aP(Landroid/util/Size;Landroid/graphics/RectF;Landroid/graphics/Matrix;)Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    move-result p2

    .line 10
    .line 11
    const-string v1, "InteractMatrixUtil"

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const-string p0, "calculateVideoRelativeMatrix: Failed to invert matrix"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p0, "calculateVideoRelativeMatrix: Failed to translate matrix to local top left"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p0, "calculateVideoRelativeMatrix: Failed to scale up matrix from unit rect to local bounds"

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 76
    move-result p0

    .line 77
    int-to-float p0, p0

    .line 78
    .line 79
    const/high16 p2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    div-float p1, p2, p1

    .line 82
    div-float/2addr p2, p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 86
    move-result p0

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    const-string p0, "calculateVideoRelativeMatrix: Failed to scale down matrix to normalized video frame"

    .line 91
    .line 92
    .line 93
    invoke-static {v1, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public static aQ(Latwj;)Lj$/util/Optional;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Latwj;->e:Latsd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Latsd;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string p0, "InteractMatrixUtil"

    .line 13
    .line 14
    const-string v0, "Can not convert MatrixData unless it has exactly 9 values representing a 3x3 matrix."

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-array v0, v1, [F

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Latwj;->e:Latsd;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v2}, Latsd;->d(I)F

    .line 33
    move-result v3

    .line 34
    .line 35
    aput v3, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p0, Landroid/graphics/Matrix;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static aR(Latwj;Landroid/util/Size;)Lj$/util/Optional;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labtu;->aQ(Latwj;)Lj$/util/Optional;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Labtu;->aM(Landroid/graphics/Matrix;)Landroid/util/SizeF;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Labtu;->aI(Landroid/graphics/Matrix;)F

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v3, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p0}, Labtu;->aJ(Landroid/util/Size;I)F

    .line 75
    move-result p0

    .line 76
    float-to-double v3, p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 80
    move-result p0

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result p0

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p0}, Labtu;->aK(Landroid/util/Size;I)F

    .line 88
    move-result p0

    .line 89
    float-to-double p0, p0

    .line 90
    .line 91
    sget-object v2, Lbjdm;->a:Lbjdm;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v5, Lbjdm;

    .line 103
    .line 104
    iget v6, v5, Lbjdm;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    iput v6, v5, Lbjdm;->b:I

    .line 109
    double-to-float v3, v3

    .line 110
    .line 111
    iput v3, v5, Lbjdm;->c:F

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v3, Lbjdm;

    .line 119
    .line 120
    iget v4, v3, Lbjdm;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    iput v4, v3, Lbjdm;->b:I

    .line 125
    double-to-float p0, p0

    .line 126
    .line 127
    iput p0, v3, Lbjdm;->d:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lbjdm;

    .line 134
    .line 135
    sget-object p1, Lbjdl;->a:Lbjdl;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 147
    .line 148
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 149
    .line 150
    check-cast v3, Lbjdl;

    .line 151
    .line 152
    iget v4, v3, Lbjdl;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    iput v4, v3, Lbjdl;->b:I

    .line 157
    .line 158
    iput v2, v3, Lbjdl;->c:F

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v2, Lbjdl;

    .line 170
    .line 171
    iget v3, v2, Lbjdl;->b:I

    .line 172
    .line 173
    or-int/lit8 v3, v3, 0x2

    .line 174
    .line 175
    iput v3, v2, Lbjdl;->b:I

    .line 176
    .line 177
    iput v0, v2, Lbjdl;->d:F

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Lbjdl;

    .line 184
    .line 185
    new-instance v0, Lacjo;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0, p1, v1}, Lacjo;-><init>(Lbjdm;Lbjdl;F)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    :goto_0
    new-instance p1, Lacbw;

    .line 195
    .line 196
    const/16 v0, 0x12

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Lacbw;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static aS(Landroid/view/View;[F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Labtu;->aT(Landroid/view/View;[F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Labtu;->aL([F)Landroid/util/Size;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public static aT(Landroid/view/View;[F)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    aget v0, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 7
    const/4 v0, 0x5

    .line 8
    .line 9
    aget v0, p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    aget v0, p1, v0

    .line 23
    float-to-double v0, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aget p1, p1, v2

    .line 27
    float-to-double v2, p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 37
    mul-double/2addr v0, v2

    .line 38
    double-to-float p1, v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 42
    return-void
.end method

.method public static aU(Ljava/util/List;)[F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Laqai;->u(Ljava/util/Collection;)[F

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static aV([FIILandroid/graphics/Point;)[F
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 9
    .line 10
    new-instance p0, Landroid/graphics/Matrix;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 21
    int-to-float v2, v2

    .line 22
    .line 23
    iget v3, p3, Landroid/graphics/Point;->y:I

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 28
    .line 29
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 30
    int-to-float v2, v2

    .line 31
    .line 32
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    int-to-float p3, p3

    .line 34
    int-to-float p2, p2

    .line 35
    sub-float/2addr p2, p3

    .line 36
    int-to-float p1, p1

    .line 37
    sub-float/2addr p1, v2

    .line 38
    .line 39
    const/high16 p3, 0x40000000    # 2.0f

    .line 40
    div-float/2addr p1, p3

    .line 41
    div-float/2addr p2, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 51
    .line 52
    const/16 p0, 0x9

    .line 53
    .line 54
    new-array p0, p0, [F

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 58
    return-object p0
.end method

.method public static synthetic aW(Lagtr;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lagtr;->c(FLbbhk;)V

    .line 5
    return-void
.end method

.method public static aX(Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Latfp;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbjcw;->a:Lbjcw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latfp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Lbjcw;

    .line 16
    .line 17
    iget v2, v1, Lbjcw;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lbjcw;->b:I

    .line 22
    .line 23
    iput-wide p5, v1, Lbjcw;->e:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    iget-object p5, v0, Latfp;->instance:Latrw;

    .line 29
    .line 30
    check-cast p5, Lbjcw;

    .line 31
    .line 32
    iget p6, p5, Lbjcw;->b:I

    .line 33
    .line 34
    or-int/lit8 p6, p6, 0x2

    .line 35
    .line 36
    iput p6, p5, Lbjcw;->b:I

    .line 37
    .line 38
    const-string p6, "primary video segment"

    .line 39
    .line 40
    iput-object p6, p5, Lbjcw;->f:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    iget-object p5, v0, Latfp;->instance:Latrw;

    .line 46
    .line 47
    check-cast p5, Lbjcw;

    .line 48
    .line 49
    iget p6, p5, Lbjcw;->b:I

    .line 50
    .line 51
    or-int/lit8 p6, p6, 0x4

    .line 52
    .line 53
    iput p6, p5, Lbjcw;->b:I

    .line 54
    const/4 p6, 0x0

    .line 55
    .line 56
    iput p6, p5, Lbjcw;->g:I

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    iget-object p5, v0, Latfp;->instance:Latrw;

    .line 66
    .line 67
    check-cast p5, Lbjcw;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iput-object p1, p5, Lbjcw;->h:Latrd;

    .line 73
    .line 74
    iget p1, p5, Lbjcw;->b:I

    .line 75
    .line 76
    or-int/lit8 p1, p1, 0x8

    .line 77
    .line 78
    iput p1, p5, Lbjcw;->b:I

    .line 79
    .line 80
    sget-object p1, Lacwn;->a:Lj$/time/Duration;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Laqzk;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    check-cast p0, Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 96
    .line 97
    check-cast p1, Lbjcw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iput-object p0, p1, Lbjcw;->i:Latrd;

    .line 103
    .line 104
    iget p0, p1, Lbjcw;->b:I

    .line 105
    .line 106
    or-int/lit8 p0, p0, 0x10

    .line 107
    .line 108
    iput p0, p1, Lbjcw;->b:I

    .line 109
    .line 110
    if-eqz p2, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Labtu;->O(Landroid/graphics/RectF;)Lbjdj;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 118
    .line 119
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 120
    .line 121
    check-cast p1, Lbjcw;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iput-object p0, p1, Lbjcw;->l:Lbjdj;

    .line 127
    .line 128
    iget p0, p1, Lbjcw;->b:I

    .line 129
    .line 130
    or-int/lit16 p0, p0, 0x80

    .line 131
    .line 132
    iput p0, p1, Lbjcw;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    iget-object p0, v0, Latfp;->instance:Latrw;

    .line 138
    .line 139
    check-cast p0, Lbjcw;

    .line 140
    const/4 p1, 0x3

    .line 141
    .line 142
    iput p1, p0, Lbjcw;->q:I

    .line 143
    .line 144
    iget p1, p0, Lbjcw;->b:I

    .line 145
    .line 146
    or-int/lit16 p1, p1, 0x800

    .line 147
    .line 148
    iput p1, p0, Lbjcw;->b:I

    .line 149
    .line 150
    :cond_0
    if-eqz p3, :cond_1

    .line 151
    .line 152
    sget-object p0, Lbjdl;->a:Lbjdl;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/util/SizeF;->getWidth()F

    .line 160
    move-result p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 164
    .line 165
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 166
    .line 167
    check-cast p2, Lbjdl;

    .line 168
    .line 169
    iget p5, p2, Lbjdl;->b:I

    .line 170
    .line 171
    or-int/lit8 p5, p5, 0x1

    .line 172
    .line 173
    iput p5, p2, Lbjdl;->b:I

    .line 174
    .line 175
    iput p1, p2, Lbjdl;->c:F

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Landroid/util/SizeF;->getHeight()F

    .line 179
    move-result p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    iget-object p2, p0, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast p2, Lbjdl;

    .line 187
    .line 188
    iget p3, p2, Lbjdl;->b:I

    .line 189
    .line 190
    or-int/lit8 p3, p3, 0x2

    .line 191
    .line 192
    iput p3, p2, Lbjdl;->b:I

    .line 193
    .line 194
    iput p1, p2, Lbjdl;->d:F

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lbjdl;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 206
    .line 207
    check-cast p1, Lbjcw;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iput-object p0, p1, Lbjcw;->k:Lbjdl;

    .line 213
    .line 214
    iget p0, p1, Lbjcw;->b:I

    .line 215
    .line 216
    or-int/lit8 p0, p0, 0x40

    .line 217
    .line 218
    iput p0, p1, Lbjcw;->b:I

    .line 219
    .line 220
    :cond_1
    if-eqz p4, :cond_2

    .line 221
    .line 222
    .line 223
    invoke-static {p4}, Lyyh;->i(Landroid/graphics/PointF;)Lbjdm;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 228
    .line 229
    iget-object p1, v0, Latfp;->instance:Latrw;

    .line 230
    .line 231
    check-cast p1, Lbjcw;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iput-object p0, p1, Lbjcw;->j:Lbjdm;

    .line 237
    .line 238
    iget p0, p1, Lbjcw;->b:I

    .line 239
    .line 240
    or-int/lit8 p0, p0, 0x20

    .line 241
    .line 242
    iput p0, p1, Lbjcw;->b:I

    .line 243
    :cond_2
    return-object v0
.end method

.method public static synthetic aY(Laqye;Ljava/lang/String;Ljava/lang/String;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lacle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lacle;

    .line 8
    .line 9
    iget v1, v0, Lacle;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lacle;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lacle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lacle;-><init>(Laqye;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lacle;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lacle;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lacle;->c:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iput-object p1, v0, Lacle;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput v3, v0, Lacle;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p3, p2, v0}, Laqye;->D(Ljava/util/List;Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    if-eq p3, v1, :cond_4

    .line 71
    .line 72
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p1, "UploadAssets should never return null when it is instructed that a single asset should be uploaded. It should have waited for the video id to be received and then returned."

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_4
    return-object v1
.end method

.method public static aZ(Lbjdp;Laqfx;Laouf;)Larnr;
    .locals 4

    .line 1
    .line 2
    sget v0, Larnr;->d:I

    .line 3
    .line 4
    new-instance v0, Larnm;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Larnm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Laouf;->ba()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbjdp;->d:Latsn;

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lacvf;

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Lacvf;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lbjdp;->d:Latsn;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lacvf;

    .line 40
    const/4 v3, 0x6

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lacvf;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lbefg;->c:Lbefg;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lbjdp;->d:Latsn;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    new-instance v2, Lacvf;

    .line 63
    const/4 v3, 0x7

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3}, Lacvf;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lbefg;->b:Lbefg;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_2
    iget-object v1, p0, Lbjdp;->d:Latsn;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    new-instance v2, Lacvf;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3}, Lacvf;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Laqfx;->aX()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    sget-object p1, Lbefg;->d:Lbefg;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 108
    .line 109
    :cond_3
    iget-object p0, p0, Lbjdp;->d:Latsn;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    new-instance p1, Lacvf;

    .line 116
    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    .line 120
    invoke-direct {p1, v1}, Lacvf;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 124
    move-result p0

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Laouf;->bf()Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_4

    .line 133
    .line 134
    sget-object p0, Lbefg;->e:Lbefg;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Larnm;->h(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static aa(Lbjdp;I)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjdp;->d:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lxrj;

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lxrj;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance p1, Lacxc;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lacxc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance p1, Lacvj;

    .line 33
    .line 34
    const/16 v0, 0x10

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lacvj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static ab(Lbjdp;J)Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labtu;->al(Lbjdp;)Lbjbs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbjbs;->c:Latsn;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Lacvs;

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lacvs;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance p2, Lacxd;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, v0}, Lacxd;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance p2, Lacxe;

    .line 33
    const/4 v0, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Lacxe;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static ac(Lbjdp;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjdp;->g:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lacvf;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lacvf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static ad(Lbjdp;Lbfvl;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbjdp;->k:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lacjc;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lacjc;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lacvj;

    .line 24
    .line 25
    const/16 v0, 0x11

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Lacvj;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static ae(Ljava/io/File;Lbjdp;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p1, "Failed to delete existing file"

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 53
    .line 54
    new-instance p2, Ljava/io/FileOutputStream;

    .line 55
    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p1, p0}, Latqb;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :goto_1
    throw p1

    .line 78
    .line 79
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p1, "Failed to create new file"

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0

    .line 86
    .line 87
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 88
    .line 89
    const-string p1, "Failed to create parent directory for media composition file"

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static af(Lbjdp;Lbjdp;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbjdp;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget v0, p1, Lbjdp;->b:I

    .line 9
    and-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lbjdp;->g:Latsn;

    .line 14
    .line 15
    iget-object v2, p1, Lbjdp;->g:Latsn;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lbjdp;->d:Latsn;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Latsn;->size()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v3, p1, Lbjdp;->d:Latsn;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Latsn;->size()I

    .line 34
    move-result v3

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lbjdp;->m:Latsn;

    .line 39
    .line 40
    iget-object v3, p1, Lbjdp;->m:Latsn;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lbjdp;->d:Latsn;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Labtu;->bd(Ljava/util/List;)Larnr;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object p1, p1, Lbjdp;->d:Latsn;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Labtu;->bd(Ljava/util/List;)Larnr;

    .line 58
    move-result-object p1

    .line 59
    move v0, v2

    .line 60
    :goto_0
    move-object v3, p0

    .line 61
    .line 62
    check-cast v3, Larsa;

    .line 63
    .line 64
    iget v3, v3, Larsa;->c:I

    .line 65
    .line 66
    if-ge v0, v3, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    check-cast v3, Lbjcw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Latfp;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 84
    .line 85
    check-cast v4, Lbjcw;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iput-object v5, v4, Lbjcw;->r:Latsn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Lbjcw;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    check-cast v4, Lbjcw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Latfp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 115
    .line 116
    check-cast v5, Lbjcw;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lbjcw;->emptyProtobufList()Latsn;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    iput-object v6, v5, Lbjcw;->r:Latsn;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    check-cast v4, Lbjcw;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    .line 134
    if-nez v3, :cond_0

    .line 135
    return v2

    .line 136
    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return v1

    .line 140
    :cond_2
    return v2

    .line 141
    .line 142
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string p1, "Single source compositions are not supported and are not to be compared to one another. Use a multi source capable composition."

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0
.end method

.method public static ag(JLbjdp;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbjcf;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lbjcf;

    .line 9
    .line 10
    iget-object p2, p2, Lbjcf;->c:Latsn;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v0, Lacvs;

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1}, Lacvs;-><init>(JI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static ah(Lbjdp;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjdp;->d:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lacvf;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lacvf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbjdp;->g:Latsn;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Latsn;->size()I

    .line 25
    move-result p0

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static ai(Lbjcw;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbjcw;->c:I

    .line 3
    .line 4
    const/16 v1, 0x6e

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lbjcw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbjcy;

    .line 13
    .line 14
    iget v0, p0, Lbjcy;->b:I

    .line 15
    and-int/2addr v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lbjcy;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    return v3

    .line 27
    :cond_0
    return v2

    .line 28
    .line 29
    :cond_1
    const/16 v1, 0x65

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lbjcw;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lbjcs;

    .line 36
    .line 37
    iget v0, p0, Lbjcs;->b:I

    .line 38
    and-int/2addr v0, v3

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lbjcs;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    return v3

    .line 50
    :cond_2
    return v2
.end method

.method public static aj(I)I
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-ne p0, v0, :cond_1

    .line 9
    const/4 p0, 0x4

    .line 10
    return p0

    .line 11
    .line 12
    :cond_1
    const/16 v0, 0xb4

    .line 13
    .line 14
    if-ne p0, v0, :cond_2

    .line 15
    const/4 p0, 0x5

    .line 16
    return p0

    .line 17
    .line 18
    :cond_2
    const/16 v0, 0x10e

    .line 19
    .line 20
    if-ne p0, v0, :cond_3

    .line 21
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :cond_3
    const/4 p0, 0x2

    .line 24
    return p0
.end method

.method public static ak(Lbjdq;Latrg;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjdq;->a()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Laegg;->du(Ljava/util/List;Latrg;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static al(Lbjdp;)Lbjbs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbjbs;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjbs;

    .line 9
    return-object p0
.end method

.method public static am(Lbjdp;J)Lbjbt;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbjbu;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjbu;

    .line 9
    .line 10
    iget-object p0, p0, Lbjbu;->c:Latsn;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lbjbt;

    .line 27
    .line 28
    iget-wide v1, v0, Lbjbt;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, p1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lbjbt;->a:Lbjbt;

    .line 36
    return-object p0
.end method

.method public static an(Lbjdp;Latrg;Ljava/util/function/Function;)Lbjdp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laclk;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Laclk;-><init>(Ljava/util/function/Function;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Laegg;->dv(Lbjdp;Latrg;Lbmce;)Lbjdp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ao(Lbjdp;Latrg;Ljava/lang/Object;)Lbjdp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laclk;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Laclk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Laegg;->dv(Lbjdp;Latrg;Lbmce;)Lbjdp;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ap(Lbjdp;J)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbjcf;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjcf;

    .line 9
    .line 10
    iget-object p0, p0, Lbjcf;->c:Latsn;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lacvs;

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1, p2, v1}, Lacvs;-><init>(JI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static aq(Lbjdq;Latrg;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbjdq;->a()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Laegg;->dx(Ljava/util/List;Latrg;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static ar(Lbjdn;Latrg;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Labtu;->ak(Lbjdq;Latrg;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lbjbo;->a:Lbjbo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Latrq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbjbo;

    .line 22
    const/4 p2, -0x1

    .line 23
    .line 24
    if-ne v0, p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lbjdn;->l(Lbjbo;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v0, p1}, Lbjdn;->n(ILbjbo;)V

    .line 32
    return-void
.end method

.method public static as(Lbjdn;Lbjbt;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbjbu;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lbjbu;

    .line 9
    .line 10
    iget-wide v2, p1, Lbjbt;->c:J

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v5, v1, Lbjbu;->c:Latsn;

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Latsn;->size()I

    .line 17
    move-result v5

    .line 18
    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    iget-object v5, v1, Lbjbu;->c:Latsn;

    .line 22
    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lbjbt;

    .line 28
    .line 29
    iget-wide v5, v5, Lbjbt;->c:J

    .line 30
    .line 31
    cmp-long v5, v5, v2

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, -0x1

    .line 39
    .line 40
    :goto_1
    if-ltz v4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v2, Lbjbu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lbjbu;->a()V

    .line 58
    .line 59
    iget-object v2, v2, Lbjbu;->c:Latsn;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4, p1}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Lbjbu;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v2, Lbjbu;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbjbu;->a()V

    .line 87
    .line 88
    iget-object v2, v2, Lbjbu;->c:Latsn;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lbjbu;

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {p0, v0, p1}, Labtu;->ar(Lbjdn;Latrg;Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public static at(Lawjk;Landroid/util/DisplayMetrics;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lawjk;->i:F

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, Labqq;->c(Landroid/util/DisplayMetrics;F)F

    .line 6
    move-result p0

    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public static au(Landroid/util/Size;Landroid/util/Size;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v0, v1

    .line 22
    div-float/2addr v2, v3

    .line 23
    .line 24
    cmpl-float v0, v0, v2

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 35
    move-result p0

    .line 36
    :goto_0
    int-to-float p0, p0

    .line 37
    div-float/2addr p1, p0

    .line 38
    return p1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 42
    move-result p1

    .line 43
    int-to-float p1, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 47
    move-result p0

    .line 48
    goto :goto_0
.end method

.method public static av(FF)Lacso;
    .locals 2

    .line 1
    div-float/2addr p1, p0

    .line 2
    .line 3
    new-instance p0, Lacsy;

    .line 4
    neg-float v0, p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lacsy;-><init>(FF)V

    .line 8
    .line 9
    new-instance p1, Lacsz;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lacsz;-><init>(FF)V

    .line 17
    .line 18
    new-instance v0, Lacso;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lacso;-><init>(Lacsy;Lacsz;)V

    .line 22
    return-object v0
.end method

.method public static aw(FF)Lacso;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lacsy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lacsy;-><init>(FF)V

    .line 7
    .line 8
    new-instance p1, Lacsz;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, p0}, Lacsz;-><init>(FF)V

    .line 12
    .line 13
    new-instance p0, Lacso;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0, p1}, Lacso;-><init>(Lacsy;Lacsz;)V

    .line 17
    return-object p0
.end method

.method public static ax(Lacso;Lacso;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lacso;->a:Lacsy;

    .line 3
    .line 4
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v2, v0, Lacsy;->a:F

    .line 7
    sub-float/2addr v1, v2

    .line 8
    .line 9
    iget-object p0, p0, Lacso;->b:Lacsz;

    .line 10
    .line 11
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    iget v3, p0, Lacsz;->a:F

    .line 14
    sub-float/2addr p2, v3

    .line 15
    .line 16
    iget-object v4, p1, Lacso;->b:Lacsz;

    .line 17
    .line 18
    iget v5, v4, Lacsz;->b:F

    .line 19
    .line 20
    iget v4, v4, Lacsz;->a:F

    .line 21
    sub-float/2addr v5, v4

    .line 22
    .line 23
    iget-object p1, p1, Lacso;->a:Lacsy;

    .line 24
    .line 25
    iget v6, p1, Lacsy;->b:F

    .line 26
    .line 27
    iget p1, p1, Lacsy;->a:F

    .line 28
    sub-float/2addr v6, p1

    .line 29
    .line 30
    new-instance v7, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget p0, p0, Lacsz;->b:F

    .line 33
    sub-float/2addr p0, v3

    .line 34
    div-float/2addr v5, p0

    .line 35
    mul-float/2addr p2, v5

    .line 36
    .line 37
    iget p0, v0, Lacsy;->b:F

    .line 38
    sub-float/2addr p0, v2

    .line 39
    div-float/2addr v6, p0

    .line 40
    mul-float/2addr v1, v6

    .line 41
    add-float/2addr v1, p1

    .line 42
    add-float/2addr p2, v4

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    return-object v7
.end method

.method public static synthetic ay(Lacqn;IIIII)V
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    iget v2, p0, Lacqn;->q:I

    .line 7
    and-int/2addr p1, v0

    .line 8
    add-int/2addr v2, p1

    .line 9
    .line 10
    iput v2, p0, Lacqn;->q:I

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x2

    .line 13
    .line 14
    iget v0, p0, Lacqn;->r:I

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    and-int/2addr p1, p2

    .line 22
    add-int/2addr v0, p1

    .line 23
    .line 24
    iput v0, p0, Lacqn;->r:I

    .line 25
    .line 26
    iget p1, p0, Lacqn;->s:I

    .line 27
    .line 28
    and-int/lit8 p2, p5, 0x4

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    move p2, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, v1

    .line 34
    :goto_1
    and-int/2addr p2, p3

    .line 35
    add-int/2addr p1, p2

    .line 36
    .line 37
    iput p1, p0, Lacqn;->s:I

    .line 38
    .line 39
    iget p1, p0, Lacqn;->t:I

    .line 40
    .line 41
    and-int/lit8 p2, p5, 0x8

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    move v1, v2

    .line 45
    .line 46
    :cond_2
    and-int p2, v1, p4

    .line 47
    add-int/2addr p1, p2

    .line 48
    .line 49
    iput p1, p0, Lacqn;->t:I

    .line 50
    return-void
.end method

.method public static az(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;)Laert;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laert;->a()Laert;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laert;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->f()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laert;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    sget-object v1, Lbiwh;->h:Lbiwh;

    .line 24
    .line 25
    const/16 v2, 0xe

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Laert;->f(Lbiwh;I)V

    .line 29
    .line 30
    const/high16 v1, 0x41d00000    # 26.0f

    .line 31
    .line 32
    iput v1, v0, Laert;->g:F

    .line 33
    const/4 v1, -0x1

    .line 34
    .line 35
    iput v1, v0, Laert;->h:I

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laert;->d(I)V

    .line 40
    .line 41
    const-string v1, "en"

    .line 42
    .line 43
    iput-object v1, v0, Laert;->j:Ljava/lang/String;

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    iput v1, v0, Laert;->n:I

    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Larxe;->am(Ljava/util/Collection;)Larnr;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iput-object p0, v0, Laert;->k:Larnr;

    .line 55
    return-object v0
.end method

.method public static b(Lafgi;)Lxrx;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lxrw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxrw;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/32 v1, 0x2b53588

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxrw;->aj(Z)V

    .line 17
    .line 18
    .line 19
    const-wide/32 v1, 0x2b80514

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lxrw;->ai(Z)V

    .line 27
    .line 28
    .line 29
    const-wide/32 v1, 0x2b81f7d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lafgi;->s(J)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxrw;->C(Z)V

    .line 37
    .line 38
    .line 39
    const-wide/32 v1, 0x2b826ed

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lafgi;->s(J)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxrw;->ap(Z)V

    .line 47
    .line 48
    .line 49
    const-wide/32 v1, 0x2b84a31

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lafgi;->s(J)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lxrw;->k(Z)V

    .line 57
    .line 58
    .line 59
    const-wide/32 v1, 0x2b84bbd

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lafgi;->s(J)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lxrw;->T(Z)V

    .line 67
    .line 68
    .line 69
    const-wide/32 v1, 0x2b84d7b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v2}, Lafgi;->s(J)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lxrw;->z(Z)V

    .line 77
    .line 78
    .line 79
    const-wide/32 v1, 0x2b851b3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1, v2}, Lafgi;->s(J)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lxrw;->D(Z)V

    .line 87
    .line 88
    .line 89
    const-wide/32 v1, 0x2b87045

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1, v2}, Lafgi;->s(J)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lxrw;->B(Z)V

    .line 97
    .line 98
    .line 99
    const-wide/32 v1, 0x2b87b58

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, v2}, Lafgi;->s(J)Z

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lxrw;->aq(Z)V

    .line 107
    .line 108
    .line 109
    const-wide/32 v1, 0x2b895ad

    .line 110
    .line 111
    const-string v4, ""

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1, v2, v4}, Lafgi;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lxrw;->L(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-wide/32 v1, 0x2b8b29b

    .line 122
    .line 123
    const-wide/16 v4, 0x10

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1, v2, v4, v5}, Lafgi;->c(JJ)J

    .line 127
    move-result-wide v1

    .line 128
    long-to-int v1, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lxrw;->X(I)V

    .line 132
    .line 133
    .line 134
    const-wide/32 v1, 0x2b8afda

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 138
    move-result v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lxrw;->ah(Z)V

    .line 142
    .line 143
    .line 144
    const-wide/32 v1, 0x2b8ac3d

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 148
    move-result v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lxrw;->ar(Z)V

    .line 152
    .line 153
    .line 154
    const-wide/32 v1, 0x2b8c60b

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lxrw;->ac(Z)V

    .line 162
    .line 163
    .line 164
    const-wide/32 v1, 0x2b8c968

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lxrw;->as(Z)V

    .line 172
    .line 173
    .line 174
    const-wide/32 v1, 0x2b8d592

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lxrw;->ad(Z)V

    .line 182
    .line 183
    .line 184
    const-wide/32 v1, 0x2b8dd72

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lxrw;->l(Z)V

    .line 192
    .line 193
    .line 194
    const-wide/32 v1, 0x2b8cd55

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lxrw;->ab(Z)V

    .line 202
    .line 203
    .line 204
    const-wide/32 v1, 0x2b90353

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lxrw;->O(Z)V

    .line 212
    .line 213
    .line 214
    const-wide/32 v1, 0x2b901be

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lxrw;->b(Z)V

    .line 222
    .line 223
    .line 224
    const-wide/32 v1, 0x2b9037d

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 228
    move-result v1

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lxrw;->W(Z)V

    .line 232
    .line 233
    .line 234
    const-wide/32 v1, 0x2b904c5

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 238
    move-result v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Lxrw;->am(Z)V

    .line 242
    .line 243
    .line 244
    const-wide/32 v1, 0x2b90ccd

    .line 245
    .line 246
    const-wide/16 v4, 0x0

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1, v2, v4, v5}, Lafgi;->c(JJ)J

    .line 250
    move-result-wide v1

    .line 251
    long-to-int v1, v1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lxrw;->af(I)V

    .line 255
    .line 256
    .line 257
    const-wide/32 v1, 0x2b90962

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 261
    move-result v1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lxrw;->h(Z)V

    .line 265
    .line 266
    .line 267
    const-wide/32 v1, 0x2b90c74

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 271
    move-result v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lxrw;->c(Z)V

    .line 275
    .line 276
    .line 277
    const-wide/32 v1, 0x2b9114f

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 281
    move-result v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lxrw;->G(Z)V

    .line 285
    .line 286
    .line 287
    const-wide/32 v1, 0x2b91210

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lxrw;->t(Z)V

    .line 295
    .line 296
    .line 297
    const-wide/32 v1, 0x2b91736

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 301
    move-result v1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lxrw;->g(Z)V

    .line 305
    .line 306
    .line 307
    const-wide/32 v1, 0x2b91484

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 311
    move-result v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lxrw;->w(Z)V

    .line 315
    .line 316
    .line 317
    const-wide/32 v1, 0x2b91cb7

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 321
    move-result v1

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lxrw;->A(Z)V

    .line 325
    .line 326
    .line 327
    const-wide/32 v1, 0x2b9232d

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 331
    move-result v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lxrw;->ak(Z)V

    .line 335
    .line 336
    .line 337
    const-wide/32 v1, 0x2b931f6

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 341
    move-result v1

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lxrw;->P(Z)V

    .line 345
    .line 346
    .line 347
    const-wide/32 v1, 0x2b93644

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 351
    move-result v1

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lxrw;->ao(Z)V

    .line 355
    .line 356
    .line 357
    const-wide/32 v1, 0x2b9465d

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 361
    move-result v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lxrw;->al(Z)V

    .line 365
    .line 366
    .line 367
    const-wide/32 v1, 0x2b95166

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 371
    move-result v1

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1}, Lxrw;->j(Z)V

    .line 375
    .line 376
    .line 377
    const-wide/32 v1, 0x2b95493

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 381
    move-result v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lxrw;->F(Z)V

    .line 385
    .line 386
    .line 387
    const-wide/32 v1, 0x2b963a3

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 391
    move-result v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1}, Lxrw;->Q(Z)V

    .line 395
    .line 396
    .line 397
    const-wide/32 v1, 0x2b96483

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 401
    move-result v1

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Lxrw;->H(Z)V

    .line 405
    .line 406
    .line 407
    const-wide/32 v1, 0x2b96b1e

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 411
    move-result v1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1}, Lxrw;->m(Z)V

    .line 415
    .line 416
    .line 417
    const-wide/32 v1, 0x2b970a6

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 421
    move-result v1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lxrw;->s(Z)V

    .line 425
    .line 426
    .line 427
    const-wide/32 v1, 0x2b97a20

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v1, v2, v4, v5}, Lafgi;->c(JJ)J

    .line 431
    move-result-wide v1

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lxrw;->Z(Lj$/time/Duration;)V

    .line 439
    .line 440
    .line 441
    const-wide/32 v1, 0x2b97306

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 445
    move-result v1

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v1}, Lxrw;->i(Z)V

    .line 449
    .line 450
    .line 451
    const-wide/32 v1, 0x2b97cd5

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 455
    move-result v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lxrw;->au(Z)V

    .line 459
    .line 460
    .line 461
    const-wide/32 v1, 0x2b9964e

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 465
    move-result v1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lxrw;->I(Z)V

    .line 469
    .line 470
    .line 471
    const-wide/32 v1, 0x2b97efc

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 475
    move-result v1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lxrw;->aa(Z)V

    .line 479
    .line 480
    .line 481
    const-wide/32 v1, 0x2b9a039

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 485
    move-result v1

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lxrw;->x(Z)V

    .line 489
    .line 490
    .line 491
    const-wide/32 v1, 0x2b983bf

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 495
    move-result v1

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lxrw;->at(Z)V

    .line 499
    .line 500
    .line 501
    const-wide/32 v1, 0x2b98ba1

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 505
    move-result v1

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lxrw;->v(Z)V

    .line 509
    .line 510
    .line 511
    const-wide/32 v1, 0x2b98fd0

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 515
    move-result v1

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Lxrw;->Y(Z)V

    .line 519
    .line 520
    .line 521
    const-wide/32 v1, 0x2b98e33

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 525
    move-result v1

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lxrw;->y(Z)V

    .line 529
    .line 530
    .line 531
    const-wide/32 v1, 0x2b987bd

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 535
    move-result v1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lxrw;->e(Z)V

    .line 539
    .line 540
    .line 541
    const-wide/32 v1, 0x2b9964f

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 545
    move-result v1

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Lxrw;->ag(Z)V

    .line 549
    .line 550
    .line 551
    const-wide/32 v1, 0x2b99889

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 555
    move-result v1

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lxrw;->V(Z)V

    .line 559
    .line 560
    .line 561
    const-wide/32 v1, 0x2b99522

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 565
    move-result v1

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v1}, Lxrw;->E(Z)V

    .line 569
    .line 570
    .line 571
    const-wide/32 v1, 0x2b99dae

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 575
    move-result v1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lxrw;->ae(Z)V

    .line 579
    .line 580
    .line 581
    const-wide/32 v1, 0x2b9a727

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 585
    move-result v1

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lxrw;->d(Z)V

    .line 589
    .line 590
    .line 591
    const-wide/32 v1, 0x2b9a774

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v1, v2, v4, v5}, Lafgi;->c(JJ)J

    .line 595
    move-result-wide v1

    .line 596
    long-to-int v1, v1

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v1}, Lxrw;->M(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lafgi;->cT()Z

    .line 603
    move-result v1

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v1}, Lxrw;->an(Z)V

    .line 607
    .line 608
    .line 609
    const-wide/32 v1, 0x2b9b2c0

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 613
    move-result v1

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Lxrw;->n(Z)V

    .line 617
    .line 618
    .line 619
    const-wide/32 v1, 0x2b9a792

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 623
    move-result v1

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lxrw;->U(Z)V

    .line 627
    .line 628
    .line 629
    const-wide/32 v1, 0x2b9b37d

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, v1, v2, v4, v5}, Lafgi;->c(JJ)J

    .line 633
    move-result-wide v1

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 637
    move-result-object v1

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lxrw;->f(Lj$/time/Duration;)V

    .line 641
    .line 642
    .line 643
    const-wide/32 v1, 0x2b9b548

    .line 644
    .line 645
    .line 646
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 647
    move-result v1

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, Lxrw;->r(Z)V

    .line 651
    .line 652
    .line 653
    const-wide/32 v1, 0x2b9c81f

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 657
    move-result v1

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1}, Lxrw;->o(Z)V

    .line 661
    .line 662
    .line 663
    const-wide/32 v1, 0x2b9cd9b

    .line 664
    .line 665
    .line 666
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 667
    move-result v1

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Lxrw;->u(Z)V

    .line 671
    .line 672
    .line 673
    const-wide/32 v1, 0x2b9cd7a

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 677
    move-result v1

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v1}, Lxrw;->N(Z)V

    .line 681
    .line 682
    .line 683
    const-wide/32 v1, 0x2b9d384

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 687
    move-result v1

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lxrw;->S(Z)V

    .line 691
    .line 692
    .line 693
    const-wide/32 v1, 0x2b9d299

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 697
    move-result v1

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v1}, Lxrw;->p(Z)V

    .line 701
    .line 702
    .line 703
    const-wide/32 v1, 0x2b9dc48

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 707
    move-result v1

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1}, Lxrw;->R(Z)V

    .line 711
    .line 712
    .line 713
    const-wide/32 v1, 0x2b9eb68

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0, v1, v2, v4, v5}, Lafgi;->c(JJ)J

    .line 717
    move-result-wide v1

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 721
    move-result-object v1

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lxrw;->K(Lj$/time/Duration;)V

    .line 725
    .line 726
    .line 727
    const-wide/32 v1, 0x2b9de28

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 731
    move-result v1

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lxrw;->q(Z)V

    .line 735
    .line 736
    .line 737
    const-wide/32 v1, 0x2b9f165

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 741
    move-result p0

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, p0}, Lxrw;->J(Z)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Lxrw;->a()Lxrx;

    .line 748
    move-result-object p0

    .line 749
    return-object p0
.end method

.method private static ba(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Exception;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Exception;

    .line 7
    throw p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Labtv;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Labtv;-><init>(Ljava/lang/Throwable;[B)V

    .line 14
    throw v0
.end method

.method private static varargs bb(I[Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p0, v0, :cond_2

    .line 8
    move p0, v0

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    aget-object v3, p1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eq v4, p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    const-wide/16 v5, 0x64

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    new-instance v5, Lacfp;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v3, p0, v1}, Lacfp;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method private static bc(Lbjdp;Ljava/util/function/Predicate;)Larnr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjdp;->d:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget p1, Larnr;->d:I

    .line 13
    .line 14
    sget-object p1, Larle;->a:Lj$/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Larnr;

    .line 21
    return-object p0
.end method

.method private static bd(Ljava/util/List;)Larnr;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lacvj;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lacvj;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static be(Lbjdp;)Larox;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbjbs;->b:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Labtu;->aq(Lbjdq;Latrg;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjbs;

    .line 9
    .line 10
    iget-object p0, p0, Lbjbs;->c:Latsn;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    new-instance v0, Lacvj;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lacvj;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Larox;

    .line 34
    return-object p0
.end method

.method public static c(Lafgi;)Lxrx;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Labtu;->b(Lafgi;)Lxrx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lxrw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxrw;-><init>(Lxrx;)V

    .line 10
    .line 11
    .line 12
    const-wide/32 v2, 0x2b9137e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lafgi;->s(J)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lxrw;->B(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x2b92c07

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lafgi;->s(J)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lxrw;->ar(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lafgi;->cT()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Lxrw;->an(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lxrw;->a()Lxrx;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Lbktg;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lbktg;

    .line 8
    .line 9
    iget-object v0, v0, Lbktg;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 31
    move-object v4, v2

    .line 32
    .line 33
    :goto_1
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Labtu;->ba(Ljava/lang/Throwable;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    new-instance v0, Labtv;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Labtv;-><init>(Ljava/lang/Throwable;[B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Labtu;->ba(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-static {p0}, Labtu;->ba(Ljava/lang/Throwable;)V

    .line 70
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "<N0_P!!>"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static f(Larox;Ljava/lang/Class;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larox;->k()Larto;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lxsv;

    .line 17
    .line 18
    iget-object v0, v0, Lxsv;->b:Lxsz;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static g()Lagpv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f060bbd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagpv;->h(I)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f0c0126

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lagpv;->g(I)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f060bbc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lagpv;->j(I)V

    .line 23
    return-object v0
.end method

.method public static h(Lbjfg;)Lagpv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbjfg;->ordinal()I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    const/4 v1, 0x4

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    const/4 v1, 0x5

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    const/4 v1, 0x6

    .line 24
    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_0
    const p0, 0x7f060bc1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lagpv;->h(I)V

    .line 33
    .line 34
    .line 35
    const p0, 0x7f060bc0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Lagpv;->j(I)V

    .line 39
    return-object v0

    .line 40
    .line 41
    .line 42
    :cond_1
    const p0, 0x7f060bbf

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lagpv;->h(I)V

    .line 46
    .line 47
    .line 48
    const p0, 0x7f060bc4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lagpv;->j(I)V

    .line 52
    return-object v0
.end method

.method public static i(Ladvz;Lagpv;Z)Larnr;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Larnm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larnm;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ladvz;->d()Ladwm;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ladwj;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Larnr;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v2, v1, :cond_5

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    check-cast v3, Lbjey;

    .line 42
    .line 43
    iget v3, v3, Lbjey;->b:I

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Lagpv;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    const v4, 0x7f0c0128

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lagpv;->g(I)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    move-object v3, p1

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p0}, Ladwj;->i()Larnr;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    check-cast v4, Lbjey;

    .line 71
    .line 72
    iget-object v4, v4, Lbjey;->h:Lbjev;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    sget-object v4, Lbjev;->a:Lbjev;

    .line 77
    .line 78
    :cond_3
    iget v4, v4, Lbjev;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lagpv;->i(I)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f060bc4

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v5, v1, -0x1

    .line 89
    .line 90
    if-ne v2, v5, :cond_4

    .line 91
    .line 92
    .line 93
    const v4, 0x7f060bc6

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v3, v4}, Lagpv;->j(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lagpv;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Larnm;->h(Ljava/lang/Object;)V

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static j(Lj$/time/Duration;Larnr;Lagpv;Lj$/util/Optional;)[Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lasfg;->b(Lj$/time/Duration;)J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long p0, v1, v3

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 21
    move-result-wide v0

    .line 22
    long-to-int p0, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lagpv;->i(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lagpv;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 33
    move-result p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result p2

    .line 46
    move-object v0, p1

    .line 47
    .line 48
    check-cast v0, Larsa;

    .line 49
    .line 50
    iget v0, v0, Larsa;->c:I

    .line 51
    .line 52
    if-ge p2, v0, :cond_0

    .line 53
    .line 54
    new-array p2, v0, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p2, p1

    .line 57
    .line 58
    check-cast p2, Larsa;

    .line 59
    .line 60
    iget p2, p2, Larsa;->c:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    new-array p2, p2, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p1, p2}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Larsa;

    .line 70
    .line 71
    iget p1, p1, Larsa;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 86
    .line 87
    aput-object p0, p2, p1

    .line 88
    return-object p2

    .line 89
    .line 90
    :cond_1
    sget-object p0, Lakbv;->a:Lakbv;

    .line 91
    .line 92
    sget-object p1, Lakbu;->m:Lakbu;

    .line 93
    .line 94
    const-string p2, "[ShortsCreation][Android][Trim]Trim duration in Us is not positive: "

    .line 95
    .line 96
    const-string p3, " Us"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, p2, p3}, La;->ec(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.VIEW"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    const/high16 v1, 0x200000

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 18
    .line 19
    const/high16 v1, 0x4000000

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    .line 24
    const-string v1, "market://details?id="

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p0, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v1, "http://play.google.com/store/apps/details?id="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 64
    return-void
.end method

.method public static l(Lbjau;)Lbaty;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Labyu;->a:Larhp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Larhp;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbaty;

    .line 9
    return-object p0
.end method

.method public static m(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lacjn;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lacjn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p1, p0, Lacjn;->a:F

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    iget p0, p0, Lacjn;->b:F

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    cmpl-float p0, p0, v0

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 23
    return-wide p0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide p0, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 29
    return-wide p0

    .line 30
    :cond_1
    div-float/2addr p0, p1

    .line 31
    float-to-double p0, p0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 35
    move-result-wide p0

    .line 36
    .line 37
    if-lez v1, :cond_2

    .line 38
    return-wide p0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :cond_2
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 44
    add-double/2addr p0, v0

    .line 45
    return-wide p0
.end method

.method public static n(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    sub-float/2addr p1, p0

    .line 11
    float-to-double v0, v0

    .line 12
    float-to-double p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    return p0
.end method

.method public static o(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    add-float/2addr p0, p1

    .line 13
    .line 14
    const/high16 p1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v1, p1

    .line 16
    div-float/2addr p0, p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    return-object v0
.end method

.method public static p(Laoby;Ljava/lang/String;ZIILahlj;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lavez;->a:Lavez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Latrq;

    .line 9
    .line 10
    sget-object v1, Laxnn;->a:Laxnn;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Latrq;

    .line 17
    .line 18
    sget-object v2, Laxnp;->a:Laxnp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Latrq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v3, v2, Latrq;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Laxnp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iget v4, v3, Laxnp;->b:I

    .line 37
    const/4 v5, 0x1

    .line 38
    or-int/2addr v4, v5

    .line 39
    .line 40
    iput v4, v3, Laxnp;->b:I

    .line 41
    .line 42
    iput-object p1, v3, Laxnp;->c:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    iget-object p1, v2, Latrq;->instance:Latrw;

    .line 48
    .line 49
    check-cast p1, Laxnp;

    .line 50
    .line 51
    iget v3, p1, Laxnp;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, p1, Laxnp;->b:I

    .line 56
    .line 57
    iput-boolean p2, p1, Laxnp;->d:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Laxnp;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Latrq;->g(Laxnp;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Laxnn;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p2, v0, Latrq;->instance:Latrw;

    .line 78
    .line 79
    check-cast p2, Lavez;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    iput-object p1, p2, Lavez;->j:Laxnn;

    .line 85
    .line 86
    iget p1, p2, Lavez;->b:I

    .line 87
    .line 88
    or-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    iput p1, p2, Lavez;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 96
    .line 97
    check-cast p1, Lavez;

    .line 98
    .line 99
    add-int/lit8 p3, p3, -0x1

    .line 100
    .line 101
    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iput-object p2, p1, Lavez;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, p1, Lavez;->c:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p1, v0, Latrq;->instance:Latrw;

    .line 113
    .line 114
    check-cast p1, Lavez;

    .line 115
    .line 116
    add-int/lit8 p4, p4, -0x1

    .line 117
    .line 118
    iput p4, p1, Lavez;->f:I

    .line 119
    .line 120
    iget p2, p1, Lavez;->b:I

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x2

    .line 123
    .line 124
    iput p2, p1, Lavez;->b:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    check-cast p1, Lavez;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1, p5}, Laobw;->b(Lavez;Lahlj;)V

    .line 134
    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Lakid;->R(Landroid/graphics/Bitmap;Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static r(Landroid/graphics/Bitmap;Landroid/util/Size;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v1, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v3, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 57
    move-result v4

    .line 58
    int-to-float v4, v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    mul-float/2addr v0, v1

    .line 65
    .line 66
    new-instance v5, Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    sub-float/2addr v4, v0

    .line 74
    sub-float/2addr v2, v3

    .line 75
    .line 76
    const/high16 v0, 0x40000000    # 2.0f

    .line 77
    div-float/2addr v2, v0

    .line 78
    div-float/2addr v4, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 89
    move-result p1

    .line 90
    .line 91
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/Paint;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 111
    .line 112
    new-instance v1, Landroid/graphics/Canvas;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 119
    return-object p1
.end method

.method public static s(Laciu;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    const-string p0, "Animation duration must be at least 0."

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Laciu;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Laciu;->a()Landroid/view/View;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 64
    .line 65
    if-eq v1, p1, :cond_2

    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_1
    new-array v6, v1, [F

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    aput v5, v6, v7

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    new-instance v5, Laerf;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v3, v2, p1, v1}, Laerf;-><init>(Landroid/view/View;Laciu;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    return-object p0
.end method

.method public static t(Laehj;)V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Laehj;

    .line 35
    .line 36
    iget-object v3, v2, Laehj;->a:Landroid/view/View;

    .line 37
    .line 38
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 39
    .line 40
    iget-boolean v5, v2, Laehj;->d:Z

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget v7, v2, Laehj;->c:F

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v7, v6

    .line 48
    .line 49
    :goto_1
    if-eqz v5, :cond_1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    iget v6, v2, Laehj;->c:F

    .line 53
    :goto_2
    const/4 v5, 0x2

    .line 54
    .line 55
    new-array v5, v5, [F

    .line 56
    const/4 v8, 0x0

    .line 57
    .line 58
    aput v7, v5, v8

    .line 59
    const/4 v7, 0x1

    .line 60
    .line 61
    aput v6, v5, v7

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    const-wide/16 v5, 0xfa

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    new-instance v5, Lacit;

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, v3, v2, v8}, Lacit;-><init>(Landroid/view/View;Laehj;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    return-void
.end method

.method public static u(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ne p1, v2, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Landroid/view/View;

    .line 9
    .line 10
    aput-object p0, p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1}, Labtu;->bb(I[Landroid/view/View;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    move v0, v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p0, v0}, Labtu;->v(Landroid/view/View;Z)V

    .line 21
    return-void
.end method

.method public static v(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [Landroid/view/View;

    .line 9
    .line 10
    aput-object p0, p1, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Labtu;->w([Landroid/view/View;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 17
    .line 18
    aput-object p0, p1, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Labtu;->x([Landroid/view/View;)V

    .line 22
    :cond_1
    return-void
.end method

.method public static varargs w([Landroid/view/View;)V
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v4

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 21
    move-result v4

    .line 22
    .line 23
    cmpl-float v4, v4, v5

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    const-wide/16 v4, 0x64

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public static varargs x([Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Labtu;->bb(I[Landroid/view/View;)V

    .line 5
    return-void
.end method

.method public static y(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, La$$ExternalSyntheticApiModelOutline9;->m()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-wide/16 v0, 0x64

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lacfq;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lacfq;-><init>(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 52
    .line 53
    new-instance p1, Lacbx;

    .line 54
    .line 55
    const/16 v0, 0xd

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lacbx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    const-wide/16 v0, 0x3e8

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    return-void
.end method

.method public static z(Lblvz;Lacft;Lacft;F)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lacft;->a()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0x3a83126f    # 0.001f

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lacft;->a()F

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lacft;->a()F

    .line 19
    move-result v1

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    iget v0, p2, Lacft;->b:F

    .line 27
    .line 28
    iget v1, p2, Lacft;->c:F

    .line 29
    .line 30
    iget v2, p1, Lacft;->b:F

    .line 31
    .line 32
    sub-float v3, v0, v2

    .line 33
    .line 34
    cmpg-float v3, v3, p3

    .line 35
    .line 36
    if-gez v3, :cond_1

    .line 37
    move v0, v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    if-gez v3, :cond_2

    .line 42
    move v3, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v3, v2

    .line 45
    .line 46
    :goto_0
    iget p1, p1, Lacft;->c:F

    .line 47
    .line 48
    sub-float v5, p1, v1

    .line 49
    .line 50
    cmpg-float p3, v5, p3

    .line 51
    .line 52
    if-gez p3, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v2, v4

    .line 55
    .line 56
    :goto_1
    if-gez p3, :cond_4

    .line 57
    move v1, p1

    .line 58
    .line 59
    :cond_4
    xor-int/lit8 p1, v2, 0x1

    .line 60
    or-int/2addr p1, v3

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p0, p0, Lblvz;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ljava/util/PriorityQueue;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    iput v0, p2, Lacft;->b:F

    .line 72
    .line 73
    iput v1, p2, Lacft;->c:F

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_5
    :goto_2
    return-void
.end method
