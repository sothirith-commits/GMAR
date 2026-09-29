.class public final Lamcr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblyd;Lammq;ILblyd;)V
    .locals 7

    .line 37
    sget-object v6, Lamcm;->a:Lamcm;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lamcr;-><init>(Landroid/content/Context;Lblyd;Lammq;ILblyd;Lamcm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblyd;Lammq;ILblyd;Lamcm;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcr;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamcr;->d:Ljava/lang/Object;

    iput-object p3, p0, Lamcr;->b:Ljava/lang/Object;

    iput p4, p0, Lamcr;->a:I

    iput-object p5, p0, Lamcr;->e:Ljava/lang/Object;

    iput-object p6, p0, Lamcr;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbmgq;Lanxb;Ladbn;Layd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lamcr;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lamcr;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lamcr;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lamcr;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p5, p0, Lamcr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Laeod;->a:Layar;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p1}, Lanxb;->a(Layar;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    iput p1, p0, Lamcr;->a:I

    .line 34
    return-void
.end method

.method public constructor <init>([I[Ldbv;[I[[[ILdbv;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamcr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamcr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lamcr;->c:Ljava/lang/Object;

    iput-object p3, p0, Lamcr;->d:Ljava/lang/Object;

    iput-object p5, p0, Lamcr;->f:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lamcr;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lamcr;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    const/high16 v2, 0xc000000

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lbie;IILandroid/app/PendingIntent;Ljava/util/List;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamcr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    move-object p2, v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, ""

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p3, p4, v1, v0}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lbie;->e(Lbia;)V

    .line 36
    .line 37
    if-eqz p6, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lbie;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p1

    .line 44
    .line 45
    add-int/lit8 p1, p1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    return-void
.end method

.method public final c(Lbjcw;Lbees;I)Laecv;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Laecv;

    .line 9
    .line 10
    iget-wide v4, v1, Lbjcw;->e:J

    .line 11
    move-wide v5, v4

    .line 12
    .line 13
    new-instance v4, Laebd;

    .line 14
    .line 15
    iget v7, v1, Lbjcw;->g:I

    .line 16
    const/4 v8, 0x3

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v8, v7}, Laebd;-><init>(II)V

    .line 20
    .line 21
    iget-object v7, v1, Lbjcw;->h:Latrd;

    .line 22
    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    sget-object v7, Latrd;->a:Latrd;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    iget-object v9, v1, Lbjcw;->i:Latrd;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    sget-object v9, Latrd;->a:Latrd;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    sget-object v10, Laeca;->b:Laeca;

    .line 48
    .line 49
    .line 50
    invoke-static {v10}, Latik;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    new-instance v11, Laebw;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v2, Lbees;->d:Lbdag;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lbdag;->a:Lbdag;

    .line 62
    .line 63
    :cond_2
    sget-object v12, Lazly;->b:Latru;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v12}, Lathv;->l(Latrs;Latrg;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lazly;

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_3
    iget v2, v1, Lbjcw;->c:I

    .line 76
    .line 77
    const/16 v12, 0x6b

    .line 78
    .line 79
    if-ne v2, v12, :cond_4

    .line 80
    .line 81
    iget-object v2, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lbjds;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    sget-object v2, Lbjds;->a:Lbjds;

    .line 87
    .line 88
    :goto_0
    iget v12, v2, Lbjds;->c:I

    .line 89
    const/4 v13, 0x2

    .line 90
    .line 91
    if-ne v12, v13, :cond_5

    .line 92
    .line 93
    iget-object v2, v2, Lbjds;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lbjee;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_5
    sget-object v2, Lbjee;->a:Lbjee;

    .line 99
    .line 100
    :goto_1
    iget-object v2, v2, Lbjee;->e:Lazly;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    .line 104
    sget-object v2, Lazly;->a:Lazly;

    .line 105
    .line 106
    :cond_6
    :goto_2
    iget-object v2, v2, Lazly;->h:Laxnn;

    .line 107
    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    sget-object v2, Laxnn;->a:Laxnn;

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    iget-object v12, v0, Lamcr;->c:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v13, Lacjs;

    .line 123
    .line 124
    const/16 v14, 0x12

    .line 125
    const/4 v15, 0x0

    .line 126
    .line 127
    .line 128
    invoke-direct {v13, v0, v1, v15, v14}, Lacjs;-><init>(Lamcr;Lbjcw;Lbmar;I)V

    .line 129
    const/4 v1, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v15, v1, v13, v8}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    iget-object v8, v0, Lamcr;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Ladbn;

    .line 138
    const/4 v12, 0x5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8, v12}, Ladbn;->b(I)I

    .line 142
    move-result v8

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    new-instance v12, Laebl;

    .line 148
    const/4 v13, 0x1

    .line 149
    .line 150
    .line 151
    invoke-direct {v12, v1, v13}, Laebl;-><init>(Lbmgw;I)V

    .line 152
    .line 153
    move/from16 v1, p3

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v2, v1, v12, v8}, Laebw;-><init>(Ljava/lang/String;ILaebl;I)V

    .line 157
    move-object v1, v3

    .line 158
    move-wide v2, v5

    .line 159
    move-object v5, v7

    .line 160
    move-object v6, v9

    .line 161
    move-object v7, v10

    .line 162
    move-object v8, v11

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v1 .. v8}, Laecv;-><init>(JLaebd;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Laeby;)V

    .line 166
    return-object v1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamcr;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final e(III)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamcr;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [[[I

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    aget-object p1, p1, p2

    .line 9
    .line 10
    aget p1, p1, p3

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbil;->n(I)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(I)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    iget v3, p0, Lamcr;->a:I

    .line 6
    .line 7
    if-ge v1, v3, :cond_6

    .line 8
    .line 9
    iget-object v3, p0, Lamcr;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [I

    .line 12
    .line 13
    aget v3, v3, v1

    .line 14
    .line 15
    if-ne v3, p1, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lamcr;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [[[I

    .line 20
    .line 21
    aget-object v3, v3, v1

    .line 22
    array-length v4, v3

    .line 23
    move v5, v0

    .line 24
    move v6, v5

    .line 25
    .line 26
    :goto_1
    if-ge v5, v4, :cond_4

    .line 27
    .line 28
    aget-object v7, v3, v5

    .line 29
    array-length v8, v7

    .line 30
    move v9, v0

    .line 31
    .line 32
    :goto_2
    if-ge v9, v8, :cond_3

    .line 33
    .line 34
    aget v10, v7, v9

    .line 35
    .line 36
    .line 37
    invoke-static {v10}, Lbil;->n(I)I

    .line 38
    move-result v10

    .line 39
    const/4 v11, 0x1

    .line 40
    .line 41
    if-eqz v10, :cond_2

    .line 42
    .line 43
    if-eq v10, v11, :cond_2

    .line 44
    const/4 v12, 0x2

    .line 45
    .line 46
    if-eq v10, v12, :cond_2

    .line 47
    const/4 v11, 0x3

    .line 48
    .line 49
    if-eq v10, v11, :cond_1

    .line 50
    const/4 v3, 0x4

    .line 51
    .line 52
    if-ne v10, v3, :cond_0

    .line 53
    move v6, v11

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    throw p1

    .line 61
    :cond_1
    move v11, v12

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v6

    .line 66
    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v2

    .line 76
    .line 77
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    return v2
.end method

.method public final g(I)Ldbv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamcr;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, [Ldbv;

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method
