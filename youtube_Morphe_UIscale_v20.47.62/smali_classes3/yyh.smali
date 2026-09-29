.class public final Lyyh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Lzzh;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzzh;->d()Lzzo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lzzo;->a()Lzzn;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lzzn;->e(Z)V

    .line 13
    .line 14
    iget v0, v0, Lzzo;->g:I

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    if-eqz p1, :cond_3

    .line 31
    :cond_1
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v2, v3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v2}, Lzzn;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lzzn;->a()Lzzo;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lzzh;->g:Lzzo;

    .line 46
    return-void

    .line 47
    :cond_4
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public static B(Lzzh;Lalza;Lavdr;ZZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lzzo;->b()Lzzn;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lzzn;->h(Lavdr;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p3}, Lzzn;->c(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lzzn;->d(Z)V

    .line 23
    .line 24
    sget-object p2, Lalza;->c:Lalza;

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    move v1, v2

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {v0, v1}, Lzzn;->f(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lzzn;->e(Z)V

    .line 34
    .line 35
    xor-int/lit8 p1, v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lzzn;->g(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lzzn;->a()Lzzo;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lzzh;->g:Lzzo;

    .line 45
    return-void
.end method

.method public static C(Lzzh;Lalza;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzzh;->d()Lzzo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lzzo;->e:Z

    .line 7
    .line 8
    sget-object v1, Lalza;->c:Lalza;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v3

    .line 16
    .line 17
    :goto_0
    if-ne v0, p1, :cond_1

    .line 18
    return v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lzzh;->d()Lzzo;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lzzo;->a()Lzzn;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lzzn;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lzzn;->a()Lzzo;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lzzh;->g:Lzzo;

    .line 36
    return v2
.end method

.method public static D(Larif;)Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larif;->f()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const/16 v0, 0x3a

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lariz;->b(C)Lariz;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x3

    .line 29
    .line 30
    if-lt v0, v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    const v5, 0x7f120003

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v5}, Lyyh;->aV(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    move v5, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v0, v1

    .line 47
    move v5, v3

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v6

    .line 52
    .line 53
    if-ge v5, v6, :cond_1

    .line 54
    .line 55
    add-int/lit8 v6, v5, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const v7, 0x7f120004

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v5, v7}, Lyyh;->aV(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    move v8, v6

    .line 70
    move-object v6, v5

    .line 71
    move v5, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v6, v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    move-result v7

    .line 78
    .line 79
    if-ge v5, v7, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const v1, 0x7f120005

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, v1}, Lyyh;->aV(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result p1

    .line 97
    const/4 v5, 0x2

    .line 98
    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    new-array p1, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, p1, v3

    .line 104
    .line 105
    aput-object v6, p1, v2

    .line 106
    .line 107
    aput-object v1, p1, v5

    .line 108
    .line 109
    .line 110
    const v0, 0x7f14007f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    .line 117
    :cond_3
    new-array p1, v5, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v6, p1, v3

    .line 120
    .line 121
    aput-object v1, p1, v2

    .line 122
    .line 123
    .line 124
    const v0, 0x7f140080

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static F(J)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0xe10

    .line 12
    .line 13
    div-long v4, p0, v2

    .line 14
    mul-long/2addr v2, v4

    .line 15
    sub-long/2addr p0, v2

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    cmp-long v0, v4, v0

    .line 23
    .line 24
    const-wide/16 v6, 0x3c

    .line 25
    .line 26
    div-long v8, p0, v6

    .line 27
    .line 28
    const/16 v1, 0x30

    .line 29
    .line 30
    const-wide/16 v10, 0xa

    .line 31
    .line 32
    const-string v3, ":"

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    cmp-long v0, v8, v10

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->signum(J)I

    .line 51
    mul-long/2addr v6, v8

    .line 52
    sub-long/2addr p0, v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    cmp-long v0, p0, v10

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static G(JLavtt;)J
    .locals 4

    .line 1
    .line 2
    iget v0, p2, Lavtt;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x40000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Lavtt;->m:Lbbag;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lbbag;->a:Lbbag;

    .line 14
    .line 15
    :cond_0
    iget-wide v0, p2, Lbbag;->c:J

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    const-wide/32 v0, 0x3200000

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, 0x0

    .line 22
    sub-long/2addr p0, v0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static H(Lavtt;Ljava/io/File;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Labqv;->c(Ljava/io/File;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lyyh;->G(JLavtt;)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static I(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 18
    return-void
.end method

.method public static J(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/content/Context;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Labse;->a:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    :cond_0
    if-lez p2, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p0
.end method

.method public static K(Labsd;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Labsd;->a()I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic L(Labsd;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Labsd;->b()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final M(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    instance-of v0, p0, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroid/app/ActivityManager;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 30
    .line 31
    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 32
    return p0
.end method

.method public static N(Ljava/util/List;Ljava/util/List;Labrc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkso;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkso;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, Lyyh;->O(Ljava/util/List;Ljava/util/List;Labrc;Ljava/util/function/BiFunction;)V

    .line 11
    return-void
.end method

.method public static O(Ljava/util/List;Ljava/util/List;Labrc;Ljava/util/function/BiFunction;)V
    .locals 20

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    goto/16 :goto_c

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Labre;

    .line 29
    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Labre;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    goto/16 :goto_c

    .line 42
    :cond_1
    const/4 v0, 0x4

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Labre;

    .line 47
    .line 48
    .line 49
    invoke-static/range {p0 .. p0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0, v3}, Labre;-><init>(ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    const/4 v5, 0x1

    .line 65
    .line 66
    if-eq v1, v5, :cond_10

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v1, v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static/range {p0 .. p0}, Lyyh;->aW(Ljava/util/List;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lyyh;->aW(Ljava/util/List;)Ljava/util/List;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    move-result v7

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 90
    move-result v8

    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    .line 99
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    move v10, v5

    .line 101
    .line 102
    :goto_0
    if-ge v10, v8, :cond_4

    .line 103
    .line 104
    new-instance v11, Labrb;

    .line 105
    .line 106
    .line 107
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    add-int/lit8 v13, v10, -0x1

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    check-cast v13, Labrb;

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v3, v12, v13}, Labrb;-><init>(ILjava/lang/Object;Labrb;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    add-int/lit8 v10, v10, 0x1

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    move v11, v5

    .line 132
    .line 133
    :goto_1
    if-ge v11, v7, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    check-cast v12, Labrb;

    .line 143
    .line 144
    .line 145
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    new-instance v14, Labrb;

    .line 149
    .line 150
    .line 151
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    check-cast v15, Labrb;

    .line 155
    .line 156
    .line 157
    invoke-direct {v14, v0, v13, v15}, Labrb;-><init>(ILjava/lang/Object;Labrb;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    move v15, v5

    .line 162
    .line 163
    :goto_2
    if-ge v15, v8, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v16

    .line 168
    .line 169
    check-cast v16, Labrb;

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    move-object/from16 v4, p3

    .line 176
    .line 177
    const/16 v17, -0x1

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v13, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    const/4 v3, 0x2

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Labrb;->d(Labrb;)F

    .line 194
    move-result v0

    .line 195
    move v12, v5

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-static {v12}, Labrb;->d(Labrb;)F

    .line 200
    move-result v0

    .line 201
    .line 202
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 203
    add-float/2addr v0, v12

    .line 204
    move v12, v3

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-static {v14}, Labrb;->d(Labrb;)F

    .line 208
    move-result v18

    .line 209
    .line 210
    const/high16 v19, 0x3f800000    # 1.0f

    .line 211
    .line 212
    add-float v18, v18, v19

    .line 213
    .line 214
    cmpl-float v18, v0, v18

    .line 215
    .line 216
    if-lez v18, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Labrb;->d(Labrb;)F

    .line 220
    move-result v0

    .line 221
    .line 222
    add-float v0, v0, v19

    .line 223
    const/4 v12, 0x3

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-static/range {v16 .. v16}, Labrb;->d(Labrb;)F

    .line 227
    move-result v14

    .line 228
    .line 229
    add-float v14, v14, v19

    .line 230
    .line 231
    cmpl-float v0, v0, v14

    .line 232
    .line 233
    if-lez v0, :cond_7

    .line 234
    const/4 v12, 0x4

    .line 235
    .line 236
    :cond_7
    add-int/lit8 v0, v12, -0x1

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    if-eq v0, v5, :cond_9

    .line 241
    .line 242
    if-eq v0, v3, :cond_8

    .line 243
    .line 244
    new-instance v0, Labrb;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v14

    .line 253
    .line 254
    check-cast v14, Labrb;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v12, v3, v14}, Labrb;-><init>(ILjava/lang/Object;Labrb;)V

    .line 258
    move-object v14, v0

    .line 259
    goto :goto_5

    .line 260
    .line 261
    :cond_8
    add-int/lit8 v0, v15, -0x1

    .line 262
    .line 263
    new-instance v3, Labrb;

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v14

    .line 268
    .line 269
    .line 270
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Labrb;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v12, v14, v0}, Labrb;-><init>(ILjava/lang/Object;Labrb;)V

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_9
    add-int/lit8 v0, v15, -0x1

    .line 280
    .line 281
    new-instance v3, Labrb;

    .line 282
    .line 283
    .line 284
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object v14

    .line 286
    .line 287
    .line 288
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    check-cast v0, Labrb;

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v12, v14, v0}, Labrb;-><init>(ILjava/lang/Object;Labrb;)V

    .line 295
    :goto_4
    move-object v14, v3

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    move-object/from16 v12, v16

    .line 303
    const/4 v0, 0x4

    .line 304
    const/4 v3, 0x3

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :cond_a
    move-object/from16 v4, p3

    .line 309
    .line 310
    const/16 v17, -0x1

    .line 311
    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    move-object v0, v10

    .line 314
    move-object v10, v9

    .line 315
    move-object v9, v0

    .line 316
    const/4 v0, 0x4

    .line 317
    const/4 v3, 0x3

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    const/16 v17, -0x1

    .line 322
    .line 323
    add-int/lit8 v8, v8, -0x1

    .line 324
    .line 325
    .line 326
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    check-cast v0, Labrb;

    .line 330
    .line 331
    if-nez v0, :cond_c

    .line 332
    .line 333
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 334
    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_c
    new-instance v1, Ljava/util/ArrayDeque;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 341
    .line 342
    new-instance v3, Ljava/util/ArrayDeque;

    .line 343
    .line 344
    .line 345
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 346
    .line 347
    iget v4, v0, Labra;->a:I

    .line 348
    .line 349
    :goto_6
    if-eqz v0, :cond_e

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 353
    move-result v5

    .line 354
    .line 355
    if-nez v5, :cond_d

    .line 356
    .line 357
    iget v5, v0, Labra;->a:I

    .line 358
    .line 359
    if-eq v4, v5, :cond_d

    .line 360
    .line 361
    .line 362
    invoke-static {v4, v3}, Lyyh;->aX(ILjava/util/Deque;)Labrd;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->clear()V

    .line 370
    .line 371
    :cond_d
    iget v4, v0, Labra;->a:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 375
    .line 376
    iget-object v0, v0, Labrb;->c:Labrb;

    .line 377
    goto :goto_6

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-nez v0, :cond_f

    .line 384
    .line 385
    .line 386
    invoke-static {v4, v3}, Lyyh;->aX(ILjava/util/Deque;)Labrd;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_f
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :cond_10
    :goto_7
    const/16 v17, -0x1

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 402
    move-result v0

    .line 403
    .line 404
    if-ne v0, v5, :cond_11

    .line 405
    .line 406
    move-object/from16 v1, p0

    .line 407
    goto :goto_8

    .line 408
    .line 409
    :cond_11
    move-object/from16 v1, p1

    .line 410
    .line 411
    :goto_8
    new-instance v3, Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    .line 416
    if-eq v0, v5, :cond_12

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    goto :goto_9

    .line 420
    .line 421
    :cond_12
    move-object/from16 v1, p1

    .line 422
    .line 423
    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 434
    move-result v1

    .line 435
    .line 436
    new-instance v6, Ljava/util/ArrayList;

    .line 437
    const/4 v7, 0x3

    .line 438
    .line 439
    .line 440
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    move/from16 v8, v17

    .line 443
    .line 444
    if-ne v1, v8, :cond_14

    .line 445
    .line 446
    if-ne v0, v5, :cond_13

    .line 447
    .line 448
    new-instance v0, Labre;

    .line 449
    const/4 v8, 0x4

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v8, v3}, Labre;-><init>(ILjava/util/List;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    new-instance v0, Labre;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v7, v4}, Labre;-><init>(ILjava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    goto :goto_b

    .line 465
    :cond_13
    const/4 v8, 0x4

    .line 466
    .line 467
    new-instance v0, Labre;

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v8, v4}, Labre;-><init>(ILjava/util/List;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    new-instance v0, Labre;

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v7, v3}, Labre;-><init>(ILjava/util/List;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_b

    .line 483
    :cond_14
    const/4 v8, 0x4

    .line 484
    .line 485
    if-ne v0, v5, :cond_15

    .line 486
    goto :goto_a

    .line 487
    :cond_15
    move v7, v8

    .line 488
    .line 489
    :goto_a
    if-lez v1, :cond_16

    .line 490
    .line 491
    new-instance v0, Labre;

    .line 492
    .line 493
    .line 494
    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 495
    move-result-object v8

    .line 496
    .line 497
    .line 498
    invoke-direct {v0, v7, v8}, Labre;-><init>(ILjava/util/List;)V

    .line 499
    .line 500
    .line 501
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    :cond_16
    new-instance v0, Labre;

    .line 504
    .line 505
    .line 506
    invoke-direct {v0, v5, v3}, Labre;-><init>(ILjava/util/List;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    add-int/2addr v1, v5

    .line 511
    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 514
    move-result v0

    .line 515
    .line 516
    if-ge v1, v0, :cond_17

    .line 517
    .line 518
    new-instance v3, Labre;

    .line 519
    .line 520
    .line 521
    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    .line 525
    invoke-direct {v3, v7, v0}, Labre;-><init>(ILjava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 529
    :cond_17
    :goto_b
    move-object v0, v6

    .line 530
    .line 531
    .line 532
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    move-result v1

    .line 538
    .line 539
    if-eqz v1, :cond_18

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    check-cast v1, Labrd;

    .line 546
    .line 547
    move-object/from16 v3, p2

    .line 548
    .line 549
    .line 550
    invoke-interface {v3, v1, v2}, Labrc;->a(Labrd;I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v1}, Labrd;->a()I

    .line 554
    move-result v1

    .line 555
    add-int/2addr v2, v1

    .line 556
    goto :goto_d

    .line 557
    :cond_18
    return-void
.end method

.method public static P(Lbx;Ljava/lang/Class;)Lbx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lbx;->hA()Lct;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lct;->k()Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lbx;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lyyh;->P(Lbx;Ljava/lang/Class;)Lbx;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static Q(Lct;Ljava/lang/Class;)Lbx;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lct;->k()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lbx;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lyyh;->P(Lbx;Ljava/lang/Class;)Lbx;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static R(Lbx;Ljava/lang/Class;)Lbx;
    .locals 1

    .line 1
    .line 2
    :goto_0
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbx;->F:Lbx;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static S(Lbx;Ljava/lang/Class;)Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0, p1}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    check-cast p0, Laqoa;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Laqoa;->aX()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static T(Lct;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lyyh;->Q(Lct;Ljava/lang/Class;)Lbx;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0, p1}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p0, Laqoa;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Laqoa;->aX()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    return-object v0
.end method

.method public static U(Lbx;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lyyh;->R(Lbx;Ljava/lang/Class;)Lbx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    check-cast p0, Laqoa;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Laqoa;->aX()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static V(Lbx;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lbx;->t:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lbx;->K:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static W(Lbx;Ljava/lang/Class;)Z
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
    invoke-interface {p0}, Laqoa;->aW()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static X(Latqt;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Latqt;->H()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Latqt;->d()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static Y(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x3f35c65

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    .line 16
    const v1, 0x4aab5cac    # 5615190.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    const v1, 0x6620eaa5

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v0, "com.google.android.apps.youtube.music"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const-string p0, "com.google.android.apps.youtube.music.fileprovider"

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_1
    const-string v0, "com.google.android.apps.youtube.creator"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const-string p0, "com.google.android.apps.youtube.creator.fileprovider"

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_2
    const-string v0, "com.google.android.youtube.oem"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const-string p0, "com.google.android.youtube.oem.fileprovider"

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_3
    :goto_0
    const-string p0, "app.morphe.android.youtube.fileprovider"

    .line 60
    return-object p0
.end method

.method public static Z(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x40000000

    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static synthetic a(Ljava/util/List;Lauip;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p0, Larnr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Larnr;->D()Lartp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Laulw;

    .line 19
    .line 20
    iget-object v1, p1, Lauip;->c:Lauio;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lauio;->a:Lauio;

    .line 25
    .line 26
    :cond_1
    iget v1, v1, Lauio;->d:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Laulw;->a(I)Laulw;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Laulw;->a:Laulw;

    .line 35
    .line 36
    :cond_2
    if-ne v1, v0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static aA(Lxuv;Lxuv;)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lxuv;->n:Z

    .line 3
    .line 4
    iput-boolean v0, p1, Lxuv;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Lxuv;->o:Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxuv;->t(Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxuv;->e()Lj$/time/Duration;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxuv;->s(Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lxuv;->lJ()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lxxn;

    .line 27
    const/4 v2, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lxxn;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Laqzr;->e(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Larny;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lxuv;->q()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lxuv;->lJ()Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_8

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lxtu;

    .line 64
    .line 65
    iget-object v2, v1, Lxtu;->c:Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lxtu;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lxtu;->a()Lxtu;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    :cond_0
    instance-of v3, v2, Lxty;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    move-object v3, v2

    .line 83
    .line 84
    check-cast v3, Lxty;

    .line 85
    .line 86
    instance-of v4, v1, Lxty;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    move-object v4, v1

    .line 90
    .line 91
    check-cast v4, Lxty;

    .line 92
    .line 93
    iget-object v3, v3, Lxty;->a:Lxvv;

    .line 94
    .line 95
    iget-object v4, v4, Lxty;->a:Lxvv;

    .line 96
    .line 97
    iget-object v5, v4, Lxvv;->d:Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v4, v4, Lxvv;->c:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Lxvv;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Lyyh;->bb(Lxtu;Lxtu;)V

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_1
    instance-of v3, v2, Lxua;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    move-object v3, v2

    .line 113
    .line 114
    check-cast v3, Lxua;

    .line 115
    .line 116
    instance-of v4, v1, Lxua;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    move-object v4, v1

    .line 120
    .line 121
    check-cast v4, Lxua;

    .line 122
    .line 123
    iget-object v4, v4, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 124
    .line 125
    iput-object v4, v3, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, Lyyh;->bb(Lxtu;Lxtu;)V

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_2
    instance-of v3, v2, Lxtz;

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    move-object v3, v2

    .line 136
    .line 137
    check-cast v3, Lxtz;

    .line 138
    .line 139
    instance-of v4, v1, Lxtz;

    .line 140
    .line 141
    if-eqz v4, :cond_3

    .line 142
    move-object v4, v1

    .line 143
    .line 144
    check-cast v4, Lxtz;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lxtz;->k()D

    .line 148
    move-result-wide v5

    .line 149
    double-to-float v5, v5

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v5}, Lxtz;->z(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lxtz;->l()D

    .line 156
    move-result-wide v5

    .line 157
    double-to-float v5, v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5}, Lxtz;->A(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lxtz;->m()D

    .line 164
    move-result-wide v5

    .line 165
    double-to-float v5, v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Lxtz;->B(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Lxtz;->o()D

    .line 172
    move-result-wide v5

    .line 173
    double-to-float v5, v5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Lxtz;->D(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lxtz;->w()D

    .line 180
    move-result-wide v5

    .line 181
    double-to-float v5, v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lxtz;->L(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lxtz;->f()D

    .line 188
    move-result-wide v5

    .line 189
    double-to-float v5, v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v5}, Lxtz;->x(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lxtz;->n()D

    .line 196
    move-result-wide v5

    .line 197
    double-to-float v5, v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v5}, Lxtz;->C(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lxtz;->v()D

    .line 204
    move-result-wide v5

    .line 205
    double-to-float v5, v5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v5}, Lxtz;->K(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lxtz;->r()D

    .line 212
    move-result-wide v5

    .line 213
    double-to-float v5, v5

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v5}, Lxtz;->G(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lxtz;->q()D

    .line 220
    move-result-wide v5

    .line 221
    double-to-float v5, v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, Lxtz;->F(F)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Lxtz;->j()D

    .line 228
    move-result-wide v5

    .line 229
    double-to-float v5, v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v5}, Lxtz;->y(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lxtz;->p()D

    .line 236
    move-result-wide v5

    .line 237
    double-to-float v5, v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v5}, Lxtz;->E(F)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lxtz;->u()D

    .line 244
    move-result-wide v5

    .line 245
    double-to-float v5, v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lxtz;->J(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lxtz;->s()D

    .line 252
    move-result-wide v5

    .line 253
    double-to-float v5, v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lxtz;->H(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lxtz;->t()D

    .line 260
    move-result-wide v4

    .line 261
    double-to-float v4, v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lxtz;->I(F)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v2}, Lyyh;->bb(Lxtu;Lxtu;)V

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_3
    instance-of v3, v2, Lxtv;

    .line 271
    .line 272
    if-eqz v3, :cond_4

    .line 273
    move-object v3, v2

    .line 274
    .line 275
    check-cast v3, Lxtv;

    .line 276
    .line 277
    instance-of v4, v1, Lxtv;

    .line 278
    .line 279
    if-eqz v4, :cond_4

    .line 280
    move-object v4, v1

    .line 281
    .line 282
    check-cast v4, Lxtv;

    .line 283
    .line 284
    iget-object v5, v4, Lxtv;->a:Lxtw;

    .line 285
    .line 286
    iput-object v5, v3, Lxtv;->a:Lxtw;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Lxtv;->f()D

    .line 290
    move-result-wide v4

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4, v5}, Lxtv;->j(D)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1, v2}, Lyyh;->bb(Lxtu;Lxtu;)V

    .line 297
    goto :goto_1

    .line 298
    .line 299
    :cond_4
    instance-of v3, v2, Lxtr;

    .line 300
    .line 301
    if-eqz v3, :cond_5

    .line 302
    move-object v3, v2

    .line 303
    .line 304
    check-cast v3, Lxtr;

    .line 305
    .line 306
    instance-of v4, v1, Lxtr;

    .line 307
    .line 308
    if-eqz v4, :cond_5

    .line 309
    move-object v4, v1

    .line 310
    .line 311
    check-cast v4, Lxtr;

    .line 312
    .line 313
    iget v5, v4, Lxtr;->a:F

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Lxtr;->f(F)V

    .line 317
    .line 318
    iget-object v4, v4, Lxtr;->b:Lbiod;

    .line 319
    .line 320
    iput-object v4, v3, Lxtr;->b:Lbiod;

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v2}, Lyyh;->bb(Lxtu;Lxtu;)V

    .line 324
    goto :goto_1

    .line 325
    .line 326
    :cond_5
    instance-of v3, v2, Lxtt;

    .line 327
    .line 328
    if-eqz v3, :cond_6

    .line 329
    move-object v3, v2

    .line 330
    .line 331
    check-cast v3, Lxtt;

    .line 332
    .line 333
    instance-of v4, v1, Lxtt;

    .line 334
    .line 335
    if-eqz v4, :cond_6

    .line 336
    move-object v4, v1

    .line 337
    .line 338
    check-cast v4, Lxtt;

    .line 339
    .line 340
    iget v4, v4, Lxtt;->a:F

    .line 341
    .line 342
    iput v4, v3, Lxtt;->a:F

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v2}, Lyyh;->bb(Lxtu;Lxtu;)V

    .line 346
    goto :goto_1

    .line 347
    .line 348
    :cond_6
    instance-of v3, v2, Lxtx;

    .line 349
    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    instance-of v3, v1, Lxtx;

    .line 353
    .line 354
    if-eqz v3, :cond_7

    .line 355
    .line 356
    .line 357
    invoke-static {v1, v2}, Lyyh;->bb(Lxtu;Lxtu;)V

    .line 358
    .line 359
    .line 360
    :goto_1
    invoke-virtual {p1, v2}, Lxuv;->p(Lxtu;)V

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 365
    .line 366
    const-string p1, "Can not update effect of different types"

    .line 367
    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p0

    .line 371
    :cond_8
    return-void
.end method

.method public static aB(Lxws;Lxws;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lxws;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p1, Lxws;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lxws;->c:Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lxws;->d(Lj$/time/Duration;)V

    .line 10
    .line 11
    iget-object v0, p0, Lxws;->e:Lxuv;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lxuv;->l:Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lxuv;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    iput-object v0, p1, Lxws;->e:Lxuv;

    .line 27
    .line 28
    iget-object p0, p0, Lxws;->f:Lxuv;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lxuv;->l:Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v1, p0

    .line 38
    .line 39
    check-cast v1, Lxuv;

    .line 40
    .line 41
    :cond_1
    iput-object v1, p1, Lxws;->f:Lxuv;

    .line 42
    return-void
.end method

.method public static aC(Lxut;Lxut;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxut;->c:I

    .line 3
    .line 4
    iput v0, p1, Lxut;->c:I

    .line 5
    .line 6
    iget v0, p0, Lxut;->d:F

    .line 7
    .line 8
    iput v0, p1, Lxut;->d:F

    .line 9
    .line 10
    iget v0, p0, Lxut;->e:I

    .line 11
    .line 12
    iput v0, p1, Lxut;->e:I

    .line 13
    .line 14
    iget-object v0, p0, Lxut;->f:Landroid/util/SizeF;

    .line 15
    .line 16
    iput-object v0, p1, Lxut;->f:Landroid/util/SizeF;

    .line 17
    .line 18
    iget-wide v0, p0, Lxut;->g:D

    .line 19
    .line 20
    iput-wide v0, p1, Lxut;->g:D

    .line 21
    .line 22
    iget-object v0, p0, Lxut;->h:Landroid/graphics/PointF;

    .line 23
    .line 24
    iput-object v0, p1, Lxut;->h:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v0, p0, Lxut;->i:Landroid/graphics/RectF;

    .line 27
    .line 28
    iput-object v0, p1, Lxut;->i:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object p0, p0, Lxut;->j:Lxtb;

    .line 31
    .line 32
    iput-object p0, p1, Lxut;->j:Lxtb;

    .line 33
    return-void
.end method

.method public static aD(Lavub;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lavub;->e:F

    .line 3
    .line 4
    iget v1, p0, Lavub;->b:F

    .line 5
    .line 6
    iget v2, p0, Lavub;->c:F

    .line 7
    .line 8
    iget p0, p0, Lavub;->d:F

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p0}, La$$ExternalSyntheticApiModelOutline9;->m(FFFF)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static aE(Lbesq;)Lj$/time/Duration;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbesq;->c:J

    .line 3
    long-to-double v0, v0

    .line 4
    .line 5
    iget-wide v2, p0, Lbesq;->d:J

    .line 6
    long-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lasfg;->e(D)Lj$/time/Duration;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic aF(II)I
    .locals 1

    .line 1
    .line 2
    rem-int v0, p0, p1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    xor-int/2addr p0, p1

    .line 8
    .line 9
    shr-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    or-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    if-lez p0, :cond_1

    .line 14
    return v0

    .line 15
    :cond_1
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public static aG(FILandroid/util/Size;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    int-to-float p1, p1

    .line 15
    mul-float/2addr p0, p1

    .line 16
    .line 17
    const/high16 p1, 0x43200000    # 160.0f

    .line 18
    div-float/2addr p0, p1

    .line 19
    div-float/2addr p0, p2

    .line 20
    add-float/2addr p0, p0

    .line 21
    return p0
.end method

.method public static aH(FLandroid/util/Size;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p0, p1

    .line 15
    .line 16
    const/high16 p1, 0x40000000    # 2.0f

    .line 17
    div-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static synthetic aI(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string p0, "UNSPECIFIED"

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    const-string p0, "PRESENTER"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_1
    const-string p0, "RECORDER"

    .line 15
    return-object p0
.end method

.method public static synthetic aJ(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FORMAT_STREAM_WRAPPER"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "URI"

    .line 9
    return-object p0
.end method

.method public static aK(Landroid/net/Uri;)Lxvw;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lxvm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxvm;-><init>(Landroid/net/Uri;)V

    .line 9
    return-object v0
.end method

.method public static synthetic aL(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "OPEN_GL_ERROR"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "FAILED_TO_APPLY_TRANSITION_ON_FRAME"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "INIT_FAILURE"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "SOURCE_ERROR"

    .line 21
    return-object p0
.end method

.method public static synthetic aM(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "OPEN_GL_ERROR"

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "FAILED_TO_APPLY_EFFECT_ON_FRAME"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "FAILED_TO_UPDATE_EFFECT"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "SOURCE_ERROR"

    .line 21
    return-object p0
.end method

.method public static synthetic aN(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "GENERIC_ERROR"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "OPEN_GL_ERROR"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "INIT_FAILURE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "UPDATE_FAILURE"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "SEEK_FAILURE"

    .line 27
    return-object p0
.end method

.method public static aO(Lxqv;)Lxqs;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxqv;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "mvhd"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_5

    .line 11
    .line 12
    const-string v1, "tkhd"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "stco"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    const-string v1, "co64"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "moov"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    const-string v1, "trak"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    const-string v1, "edts"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "mdia"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    const-string v1, "minf"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    const-string v1, "dinf"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    const-string v1, "stbl"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    new-instance v0, Lxqs;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Lxqs;-><init>(Lxqv;)V

    .line 97
    return-object v0

    .line 98
    .line 99
    :cond_1
    :goto_0
    new-instance v0, Lxra;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lxra;-><init>(Lxqv;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_2
    new-instance v0, Lxqt;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, p0}, Lxqt;-><init>(Lxqv;)V

    .line 109
    return-object v0

    .line 110
    .line 111
    :cond_3
    new-instance v0, Lxqx;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lxqx;-><init>(Lxqv;)V

    .line 115
    return-object v0

    .line 116
    .line 117
    :cond_4
    new-instance v0, Lxqy;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Lxqy;-><init>(Lxqv;)V

    .line 121
    return-object v0

    .line 122
    .line 123
    :cond_5
    new-instance v0, Lxqw;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, p0}, Lxqw;-><init>(Lxqv;)V

    .line 127
    return-object v0
.end method

.method public static aP(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Invalid channel count: "

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    return v0
.end method

.method public static aQ(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static aR(Lbjld;)I
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lbjld;

    .line 5
    .line 6
    iget-wide v2, v0, Lbjld;->h:D

    .line 7
    .line 8
    iget-wide v4, v0, Lbjld;->i:D

    .line 9
    .line 10
    iget-wide v6, v0, Lbjld;->j:D

    .line 11
    .line 12
    iget-wide v8, v0, Lbjld;->k:D

    .line 13
    .line 14
    iget-wide v10, v0, Lbjld;->e:D

    .line 15
    .line 16
    iget-wide v12, v0, Lbjld;->f:D

    .line 17
    .line 18
    iget-wide v14, v0, Lbjld;->g:D

    .line 19
    .line 20
    const-wide/16 v16, 0x0

    .line 21
    .line 22
    const-wide/16 v18, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v19}, Lbjld;-><init>(DDDDDDDDD)V

    .line 26
    .line 27
    sget-object v2, Lbjld;->a:Lbjld;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    return v3

    .line 36
    .line 37
    :cond_0
    sget-object v2, Lbjld;->b:Lbjld;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/16 v0, 0x5a

    .line 46
    return v0

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lbjld;->c:Lbjld;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/16 v0, 0xb4

    .line 57
    return v0

    .line 58
    .line 59
    :cond_2
    sget-object v2, Lbjld;->d:Lbjld;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x10e

    .line 68
    return v0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const-string v1, "track contains rotation matrix other than simple rotation "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lxpd;->g(Ljava/lang/String;)V

    .line 86
    return v3
.end method

.method public static aS(Landroid/content/Context;Ljava/util/List;Ljava/io/File;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-lez v0, :cond_b

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lbjjc;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lbjjc;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    new-array v1, v1, [Lbjjf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    new-array v2, v2, [Lbjjf;

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    .line 31
    .line 32
    const-string v7, "Mp4VideoMerger"

    .line 33
    .line 34
    if-ge v4, v6, :cond_8

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    check-cast v6, Ljava/io/File;

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v6}, Lxpe;->g(Landroid/content/Context;Landroid/net/Uri;)Lbjiy;

    .line 48
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    .line 49
    .line 50
    :try_start_2
    new-instance v8, Lfue;

    .line 51
    .line 52
    sget-object v9, Lxpf;->b:Lxpf;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v6, v9}, Lfue;-><init>(Lbjiy;Lfuc;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v8}, Lfue;->a()Lfuy;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    if-eqz v6, :cond_7

    .line 62
    .line 63
    new-instance v8, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 67
    .line 68
    :try_start_4
    const-class v9, Lfvr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v9}, Lbjix;->j(Ljava/lang/Class;)Ljava/util/List;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v9

    .line 81
    .line 82
    if-eqz v9, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    check-cast v9, Lfvr;

    .line 89
    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 92
    move-result v10

    .line 93
    .line 94
    new-instance v11, Lbjjd;

    .line 95
    .line 96
    const-string v12, "track-"

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v12}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    new-array v12, v3, [Lfue;

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v10, v9, v12}, Lbjjd;-><init>(Ljava/lang/String;Lfvr;[Lfue;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :cond_0
    :try_start_5
    invoke-static {v8}, Lyyh;->bd(Ljava/util/List;)Lbjjf;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    const-string v7, "soun"

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v7}, Lyyh;->bc(Ljava/util/List;Ljava/lang/String;)Lbjjf;

    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x1

    .line 121
    .line 122
    if-nez v4, :cond_2

    .line 123
    .line 124
    if-eqz v7, :cond_1

    .line 125
    move v5, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    move v5, v3

    .line 128
    :goto_2
    move v4, v3

    .line 129
    .line 130
    :cond_2
    if-eqz v6, :cond_6

    .line 131
    .line 132
    if-nez v7, :cond_3

    .line 133
    move v8, v3

    .line 134
    .line 135
    :cond_3
    if-ne v5, v8, :cond_5

    .line 136
    .line 137
    aput-object v6, v1, v4

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    aput-object v7, v2, v4

    .line 142
    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_5
    new-instance p0, Lxpt;

    .line 147
    .line 148
    const-string p1, "Either all segments should have no audio, or all segments should have audio."

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Lxpt;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    .line 154
    :cond_6
    new-instance p0, Lxpt;

    .line 155
    .line 156
    const-string p1, "No video track found in segment."

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lxpt;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :catch_0
    move-exception p0

    .line 162
    .line 163
    const-string p1, "createMp4Track failed"

    .line 164
    .line 165
    .line 166
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    .line 168
    new-instance p1, Lxpt;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p0}, Lxpt;-><init>(Ljava/lang/Exception;)V

    .line 172
    throw p1

    .line 173
    .line 174
    :cond_7
    new-instance p0, Lxpt;

    .line 175
    .line 176
    const-string p1, "Failed to get video movie box"

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, p1}, Lxpt;-><init>(Ljava/lang/String;)V

    .line 180
    throw p0

    .line 181
    :catch_1
    move-exception p0

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Lbjiy;->close()V

    .line 185
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 186
    .line 187
    :cond_8
    :try_start_6
    new-instance p0, Lbjjr;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v1}, Lbjjr;-><init>([Lbjjf;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lbjjc;->b(Lbjjf;)V

    .line 194
    .line 195
    if-eqz v5, :cond_9

    .line 196
    .line 197
    new-instance p0, Lbjjr;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v2}, Lbjjr;-><init>([Lbjjf;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lbjjc;->b(Lbjjf;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    .line 204
    .line 205
    :cond_9
    :try_start_7
    new-instance p0, Ljava/io/FileOutputStream;

    .line 206
    .line 207
    .line 208
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 209
    .line 210
    :try_start_8
    new-instance p1, Lbjji;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1}, Lbjji;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v0}, Lbjji;->c(Lbjjc;)Lful;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    check-cast p1, Lbjix;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lbjix;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 227
    .line 228
    .line 229
    :try_start_9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 230
    goto :goto_3

    .line 231
    :catch_2
    move-exception p0

    .line 232
    .line 233
    :try_start_a
    const-string p1, "Failed to close output stream. Ignoring and attempting to move on."

    .line 234
    .line 235
    .line 236
    invoke-static {v7, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 237
    .line 238
    :goto_3
    :try_start_b
    new-instance p0, Lxpx;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lxpx;-><init>()V

    .line 242
    .line 243
    iget-object p1, v0, Lbjjc;->d:Ljava/util/List;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lyyh;->bd(Ljava/util/List;)Lbjjf;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 253
    move-result-object p2

    .line 254
    .line 255
    iput-object p2, p0, Lxpx;->a:Landroid/net/Uri;

    .line 256
    .line 257
    iput-boolean v3, p0, Lxpx;->b:Z

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lbjjf;->j()Lbjjg;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    iget-wide v0, p2, Lbjjg;->f:D

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 267
    move-result-wide v0

    .line 268
    long-to-int p2, v0

    .line 269
    .line 270
    iput p2, p0, Lxpx;->d:I

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lbjjf;->j()Lbjjg;

    .line 274
    move-result-object p2

    .line 275
    .line 276
    iget-wide v0, p2, Lbjjg;->g:D

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 280
    move-result-wide v0

    .line 281
    long-to-int p2, v0

    .line 282
    .line 283
    iput p2, p0, Lxpx;->e:I

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Lbjjf;->j()Lbjjg;

    .line 287
    move-result-object p2

    .line 288
    .line 289
    iget-object p2, p2, Lbjjg;->e:Lbjld;

    .line 290
    .line 291
    .line 292
    invoke-static {p2}, Lyyh;->aR(Lbjld;)I

    .line 293
    move-result p2

    .line 294
    .line 295
    iput p2, p0, Lxpx;->f:I

    .line 296
    .line 297
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Lbjjf;->a()J

    .line 301
    move-result-wide v0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 305
    move-result-wide v0

    .line 306
    long-to-double v0, v0

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lbjjf;->j()Lbjjg;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    iget-wide v2, p2, Lbjjg;->b:J

    .line 313
    long-to-double v2, v2

    .line 314
    div-double/2addr v0, v2

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 318
    move-result-wide v0

    .line 319
    .line 320
    iput-wide v0, p0, Lxpx;->h:J

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Lbjjf;->l()Ljava/util/List;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 328
    move-result p1

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lxpx;->c(I)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    .line 332
    .line 333
    .line 334
    :try_start_c
    invoke-virtual {p0}, Lxpx;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 335
    move-result-object p0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 336
    return-object p0

    .line 337
    :catch_3
    move-exception p0

    .line 338
    .line 339
    :try_start_d
    new-instance p1, Lxpt;

    .line 340
    .line 341
    const-string p2, "Failed to build metadata from Movie"

    .line 342
    .line 343
    .line 344
    invoke-direct {p1, p2, p0}, Lxpt;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 345
    throw p1

    .line 346
    .line 347
    :cond_a
    new-instance p0, Lxpt;

    .line 348
    .line 349
    const-string p1, "No video track found in Movie"

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Lxpt;-><init>(Ljava/lang/String;)V

    .line 353
    throw p0

    .line 354
    :catch_4
    move-exception p0

    .line 355
    .line 356
    const-string p1, "DefaultMp4Builder failed"

    .line 357
    .line 358
    .line 359
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    new-instance p1, Lxpt;

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, p0}, Lxpt;-><init>(Ljava/lang/Exception;)V

    .line 365
    throw p1
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_5

    .line 366
    :catch_5
    move-exception p0

    .line 367
    .line 368
    new-instance p1, Lxpt;

    .line 369
    .line 370
    .line 371
    invoke-direct {p1, p0}, Lxpt;-><init>(Ljava/lang/Exception;)V

    .line 372
    throw p1

    .line 373
    :catch_6
    move-exception p0

    .line 374
    .line 375
    :try_start_e
    const-string p1, "addTrack failed"

    .line 376
    .line 377
    .line 378
    invoke-static {v7, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    .line 380
    new-instance p1, Lxpt;

    .line 381
    .line 382
    const-string p2, "Failed to append tracks"

    .line 383
    .line 384
    .line 385
    invoke-direct {p1, p2, p0}, Lxpt;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 386
    throw p1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 387
    :catch_7
    move-exception p0

    .line 388
    .line 389
    new-instance p1, Lxpt;

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, p0}, Lxpt;-><init>(Ljava/lang/Exception;)V

    .line 393
    throw p1

    .line 394
    .line 395
    :cond_b
    new-instance p0, Lxpt;

    .line 396
    .line 397
    const-string p1, "Fewer than one segment to merge"

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, p1}, Lxpt;-><init>(Ljava/lang/String;)V

    .line 401
    throw p0
.end method

.method public static aT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aU()Ljava/util/Map;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v2, v3, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v5, v4

    .line 30
    move v6, v1

    .line 31
    .line 32
    :goto_1
    if-ge v6, v5, :cond_2

    .line 33
    .line 34
    aget-object v7, v4, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lyyh;->aT(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    new-instance v8, Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    check-cast v7, Ljava/util/List;

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-object v0
.end method

.method private static aV(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move p1, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static aW(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-object v0
.end method

.method private static aX(ILjava/util/Deque;)Labrd;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Labrd;

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Larnr;->d(I)Larnm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Labrb;

    .line 39
    .line 40
    iget-object v1, v1, Labrb;->b:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance p1, Labre;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0, v0}, Labre;-><init>(ILjava/util/List;)V

    .line 54
    return-object p1
.end method

.method private static aY(II)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    div-int/2addr p0, p1

    .line 5
    mul-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private static aZ(Landroid/util/Size;)Landroid/util/Size;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "a"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Larxe;->j(Ljava/lang/String;I)V

    .line 14
    .line 15
    const-string v2, "b"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v1}, Larxe;->j(Ljava/lang/String;I)V

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 28
    move-result v2

    .line 29
    shr-int/2addr v0, v2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 33
    move-result v3

    .line 34
    shr-int/2addr v1, v3

    .line 35
    .line 36
    :goto_0
    if-eq v0, v1, :cond_1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    .line 39
    shr-int/lit8 v4, v0, 0x1f

    .line 40
    and-int/2addr v4, v0

    .line 41
    sub-int/2addr v0, v4

    .line 42
    sub-int/2addr v0, v4

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 46
    move-result v5

    .line 47
    shr-int/2addr v0, v5

    .line 48
    add-int/2addr v1, v4

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v1

    .line 54
    shl-int/2addr v0, v1

    .line 55
    .line 56
    :cond_2
    :goto_1
    new-instance v1, Landroid/util/Size;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 60
    move-result v2

    .line 61
    div-int/2addr v2, v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 65
    move-result p0

    .line 66
    div-int/2addr p0, v0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 70
    return-object v1
.end method

.method public static aa(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    div-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static ab(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0x100000

    .line 4
    mul-long/2addr p0, v0

    .line 5
    return-wide p0
.end method

.method public static ac(Landroid/graphics/Bitmap;)Latqt;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Latqt;->d:Latqt;

    .line 3
    .line 4
    new-instance v0, Latqs;

    .line 5
    .line 6
    const/high16 v1, 0x200000

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Latqs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x2

    .line 31
    .line 32
    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    const/4 v7, 0x0

    .line 34
    .line 35
    aput-object v3, v6, v7

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    aput-object v4, v6, v3

    .line 39
    .line 40
    const-string v4, "Resolution: %dx%d"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    const/16 v2, 0x5a

    .line 46
    .line 47
    :goto_0
    const/16 v4, 0xa

    .line 48
    .line 49
    if-lt v2, v4, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Latqs;->a()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Latqs;->a()I

    .line 59
    move-result v4

    .line 60
    .line 61
    if-lt v4, v1, :cond_1

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v0}, Latqs;->c()V

    .line 65
    .line 66
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Latqs;->a()I

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    new-array v9, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v6, v9, v7

    .line 90
    .line 91
    aput-object v8, v9, v3

    .line 92
    .line 93
    const-string v6, "Quality: %d -> %d bytes"

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    add-int/lit8 v2, v2, -0xa

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {v0}, Latqs;->b()Latqt;

    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public static ad(II)V
    .locals 4

    .line 1
    .line 2
    if-ltz p0, :cond_1

    .line 3
    .line 4
    if-le p0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    .line 8
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ltz p0, :cond_3

    .line 13
    .line 14
    if-gez p1, :cond_2

    .line 15
    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "negative size: "

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v3, v1

    .line 40
    .line 41
    aput-object p1, v3, v2

    .line 42
    .line 43
    const-string p0, "index (%s) must not be greater than size (%s)"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    new-array p1, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, p1, v1

    .line 57
    .line 58
    const-string p0, "index (%s) must not be negative"

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static ae(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 21
    .line 22
    instance-of v0, v0, Landroid/widget/LinearLayout;

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    new-instance v3, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l(Landroid/view/View;)V

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Landroid/view/View;

    .line 82
    .line 83
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    .line 85
    .line 86
    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    xor-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    .line 99
    return-void
.end method

.method public static af(Labll;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lkgg;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkgg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Labll;->g(Labnz;)V

    .line 11
    return-void
.end method

.method public static ag(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-gt p1, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, La;->bS(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 18
    return-void
.end method

.method public static ah(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ai(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MILLIS:Lj$/time/temporal/ChronoUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aj(Landroid/util/Size;Landroid/util/Size;Lxtb;Z)Landroid/util/Size;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lxtb;->b:Lxtb;

    .line 3
    .line 4
    if-ne p2, v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    div-float/2addr p2, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 30
    move-result v0

    .line 31
    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v2, v0, v2

    .line 35
    .line 36
    if-gez v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lyyh;->aZ(Landroid/util/Size;)Landroid/util/Size;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lyyh;->aZ(Landroid/util/Size;)Landroid/util/Size;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p3

    .line 51
    .line 52
    if-nez p3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-ne p3, v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 66
    move-result p3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 70
    move-result v3

    .line 71
    .line 72
    if-ne p3, v3, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 76
    move-result p3

    .line 77
    .line 78
    const/16 v3, 0x14

    .line 79
    .line 80
    if-ge p3, v3, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 84
    move-result p3

    .line 85
    .line 86
    if-ge p3, v3, :cond_1

    .line 87
    .line 88
    cmpg-float p2, p2, v1

    .line 89
    .line 90
    if-gez p2, :cond_0

    .line 91
    .line 92
    new-instance p2, Landroid/util/Size;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 96
    move-result p0

    .line 97
    int-to-float p0, p0

    .line 98
    mul-float/2addr p0, v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 102
    move-result p3

    .line 103
    float-to-int p0, p0

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p3}, Lyyh;->aY(II)I

    .line 107
    move-result p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 115
    return-object p2

    .line 116
    .line 117
    :cond_0
    new-instance p2, Landroid/util/Size;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 125
    move-result p0

    .line 126
    int-to-float p0, p0

    .line 127
    mul-float/2addr p0, v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 131
    move-result p3

    .line 132
    float-to-int p0, p0

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p3}, Lyyh;->aY(II)I

    .line 136
    move-result p0

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 140
    return-object p2

    .line 141
    .line 142
    :cond_1
    new-instance p1, Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    mul-float/2addr p2, v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 152
    move-result p0

    .line 153
    int-to-float p0, p0

    .line 154
    mul-float/2addr p0, v0

    .line 155
    float-to-int p2, p2

    .line 156
    float-to-int p0, p0

    .line 157
    .line 158
    .line 159
    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    .line 160
    return-object p1

    .line 161
    :cond_2
    return-object p0

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {p0, p1}, Lyyh;->ak(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static ak(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v1

    .line 22
    div-float/2addr p1, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v1

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpg-float v1, v1, v2

    .line 31
    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 36
    move-result p1

    .line 37
    .line 38
    new-instance v0, Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    mul-float/2addr v1, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    mul-float/2addr p0, p1

    .line 51
    float-to-int p1, v1

    .line 52
    float-to-int p0, p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1, p0}, Landroid/util/Size;-><init>(II)V

    .line 56
    return-object v0

    .line 57
    :cond_0
    return-object p0
.end method

.method public static synthetic al(JJ)J
    .locals 6

    .line 1
    .line 2
    div-long v0, p0, p2

    .line 3
    .line 4
    mul-long v2, p2, v0

    .line 5
    .line 6
    sub-long v2, p0, v2

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    xor-long/2addr p0, p2

    .line 15
    .line 16
    const/16 p2, 0x3f

    .line 17
    shr-long/2addr p0, p2

    .line 18
    .line 19
    const-wide/16 p2, 0x1

    .line 20
    or-long/2addr p0, p2

    .line 21
    .line 22
    cmp-long p0, p0, v4

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    const-wide/16 p0, -0x1

    .line 27
    add-long/2addr v0, p0

    .line 28
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static am(Lykx;)Lbizh;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbizh;->a:Lbizh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lykx;->j()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v1, Lbizh;

    .line 18
    .line 19
    iget v2, v1, Lbizh;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    iput v2, v1, Lbizh;->b:I

    .line 24
    .line 25
    iput-boolean p0, v1, Lbizh;->g:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lbizh;

    .line 32
    return-object p0
.end method

.method public static an(Lygo;Lj$/time/Duration;)Lygm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, Lygo;->h(Lj$/time/Duration;I)Lygm;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic ao(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 4
    return-void
.end method

.method public static ap(Ljava/util/List;Ljava/util/function/Function;Ljava/util/function/Function;)Larnr;
    .locals 5

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
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/stream/Collectors;->groupingBy(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Lydx;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, Lydx;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    new-instance v3, Lydx;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Lydx;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lj$/util/Comparator$-EL;->thenComparing(Ljava/util/Comparator;Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    new-instance v3, Larti;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3, v2, v1}, Larti;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 77
    .line 78
    new-instance v1, Lycs;

    .line 79
    .line 80
    const/16 v2, 0x11

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {v3}, Larti;->D()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    new-instance p1, Larnm;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Larnm;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Larti;->P()Ljava/util/NavigableSet;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    check-cast v1, Lj$/time/Duration;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Larti;->O(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/NavigableSet;->first()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lxuv;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 121
    .line 122
    iget-object v2, v1, Lxuv;->o:Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2, v1}, Larti;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v1}, Lyyh;->ba(Larti;Lxuv;)Lj$/util/Optional;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    check-cast v1, Lxuv;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 145
    .line 146
    iget-object v2, v1, Lxuv;->o:Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2, v1}, Larti;->E(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v1}, Lyyh;->ba(Larti;Lxuv;)Lj$/util/Optional;

    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-virtual {p1}, Larnm;->g()Larnr;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Larnm;->j(Ljava/lang/Iterable;)V

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_2
    new-instance p0, Lydx;

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v1}, Lydx;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    .line 184
    invoke-static {p0, p1}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static aq(Ljava/util/List;)Ljava/util/UUID;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    move-wide v2, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v4

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    check-cast v4, Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 23
    move-result-wide v5

    .line 24
    add-long/2addr v0, v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance p0, Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 36
    return-object p0
.end method

.method public static ar(Ljava/util/List;ZLxrx;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-lt v0, v1, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    const/4 p1, 0x1

    .line 11
    move v0, p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p2, Lxrx;->ar:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcyh;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcyh;->h:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    move p1, v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result p2

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    move-result-object p0

    .line 45
    :cond_2
    return-object p0
.end method

.method public static as(Larnr;)Lbhfq;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbhfq;->a:Lbhfq;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance v0, Lybw;

    .line 16
    const/4 v1, 0x7

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lybw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Larnr;

    .line 32
    .line 33
    sget-object v1, Lbhfq;->a:Lbhfq;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Latfp;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance v2, Lybw;

    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Lybw;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    check-cast p0, Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Latfp;->v(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lbhfq;

    .line 70
    return-object p0
.end method

.method public static at(Lbiyr;Lbizb;)Lbjac;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbizo;->a:Lbizo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lbizo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p0, v1, Lbizo;->d:Lbiyr;

    .line 19
    .line 20
    iget p0, v1, Lbizo;->b:I

    .line 21
    .line 22
    or-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    iput p0, v1, Lbizo;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast p0, Lbizo;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    iput-object p1, p0, Lbizo;->e:Lbizb;

    .line 37
    .line 38
    iget p1, p0, Lbizo;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x4

    .line 41
    .line 42
    iput p1, p0, Lbizo;->b:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbizo;

    .line 49
    .line 50
    sget-object p1, Lbjac;->a:Lbjac;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v0, Lbjac;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iput-object p0, v0, Lbjac;->c:Ljava/lang/Object;

    .line 67
    const/4 p0, 0x1

    .line 68
    .line 69
    iput p0, v0, Lbjac;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lbjac;

    .line 76
    return-object p0
.end method

.method public static au(Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicReference;)Lcom/google/research/xeno/effect/Effect;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbipx;->a:Lbipx;

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
    sget-object v1, Lbipk;->a:Lbipk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 20
    .line 21
    check-cast v2, Lbipk;

    .line 22
    .line 23
    iget v3, v2, Lbipk;->b:I

    .line 24
    const/4 v4, 0x1

    .line 25
    or-int/2addr v3, v4

    .line 26
    .line 27
    iput v3, v2, Lbipk;->b:I

    .line 28
    .line 29
    const-string v3, "gl_skia_stickers_calculator_runtime_options"

    .line 30
    .line 31
    iput-object v3, v2, Lbipk;->e:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lbipi;->a:Lbipi;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sget-object v5, Lbirg;->a:Lbirg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    check-cast v5, Latrq;

    .line 46
    .line 47
    sget-object v6, Lbimw;->b:Latru;

    .line 48
    .line 49
    sget-object v7, Lbimw;->a:Lbimw;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v6, Lbipi;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    check-cast v5, Lbirg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    iput-object v5, v6, Lbipi;->c:Lbirg;

    .line 71
    .line 72
    iget v5, v6, Lbipi;->b:I

    .line 73
    or-int/2addr v5, v4

    .line 74
    .line 75
    iput v5, v6, Lbipi;->b:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast v5, Lbipk;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lbipi;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object v2, v5, Lbipk;->d:Ljava/lang/Object;

    .line 94
    const/4 v2, 0x7

    .line 95
    .line 96
    iput v2, v5, Lbipk;->c:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Latfp;->E(Latro;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 105
    .line 106
    check-cast v1, Lbipx;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lbipx;->b()V

    .line 110
    .line 111
    iget-object v1, v1, Lbipx;->b:Latsn;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 115
    .line 116
    sget-object p0, Lbioq;->a:Lbioq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Latrq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 126
    .line 127
    iget-object v1, p0, Latrq;->instance:Latrw;

    .line 128
    .line 129
    check-cast v1, Lbioq;

    .line 130
    .line 131
    iget v2, v1, Lbioq;->b:I

    .line 132
    .line 133
    or-int/lit8 v2, v2, 0x2

    .line 134
    .line 135
    iput v2, v1, Lbioq;->b:I

    .line 136
    .line 137
    const-string v2, "input_frames"

    .line 138
    .line 139
    iput-object v2, v1, Lbioq;->d:Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v1, p0, Latrq;->instance:Latrw;

    .line 145
    .line 146
    check-cast v1, Lbioq;

    .line 147
    .line 148
    iget v5, v1, Lbioq;->b:I

    .line 149
    .line 150
    or-int/lit8 v5, v5, 0x8

    .line 151
    .line 152
    iput v5, v1, Lbioq;->b:I

    .line 153
    .line 154
    const-string v5, "output_frames"

    .line 155
    .line 156
    iput-object v5, v1, Lbioq;->f:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v1, p0, Latrq;->instance:Latrw;

    .line 162
    .line 163
    check-cast v1, Lbioq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lbioq;->e()V

    .line 167
    .line 168
    iget-object v1, v1, Lbioq;->k:Latsn;

    .line 169
    .line 170
    const-string v5, "gl_skia_stickers_calculator_output_info"

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    sget-object v1, Lbinu;->a:Lbinu;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v6, p0, Latrq;->instance:Latrw;

    .line 181
    .line 182
    check-cast v6, Lbioq;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    iput-object v1, v6, Lbioq;->n:Lbinu;

    .line 188
    .line 189
    iget v1, v6, Lbioq;->b:I

    .line 190
    .line 191
    or-int/lit16 v1, v1, 0x200

    .line 192
    .line 193
    iput v1, v6, Lbioq;->b:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v1, p0, Latrq;->instance:Latrw;

    .line 199
    .line 200
    check-cast v1, Lbioq;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    check-cast v0, Lbipx;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iput-object v0, v1, Lbioq;->o:Lbipx;

    .line 212
    .line 213
    iget v0, v1, Lbioq;->b:I

    .line 214
    .line 215
    or-int/lit16 v0, v0, 0x400

    .line 216
    .line 217
    iput v0, v1, Lbioq;->b:I

    .line 218
    .line 219
    sget-object v0, Laspb;->a:Laspb;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Latro;->bs(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Latro;->bs(Ljava/lang/String;)V

    .line 230
    .line 231
    const-string v1, "options"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Latro;->br(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v1, Laspb;

    .line 242
    .line 243
    iget-object v2, v1, Laspb;->d:Latsn;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Latsn;->c()Z

    .line 247
    move-result v3

    .line 248
    .line 249
    if-nez v3, :cond_0

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    iput-object v2, v1, Laspb;->d:Latsn;

    .line 256
    .line 257
    :cond_0
    iget-object v1, v1, Laspb;->d:Latsn;

    .line 258
    .line 259
    .line 260
    invoke-interface {v1, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    sget-object v1, Laspa;->a:Laspa;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 272
    .line 273
    check-cast v2, Laspa;

    .line 274
    .line 275
    const-string v3, "GlSkiaStickersCalculator"

    .line 276
    .line 277
    iput-object v3, v2, Laspa;->c:Ljava/lang/String;

    .line 278
    .line 279
    const-string v2, "IMAGE:input_frames"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Latro;->bu(Ljava/lang/String;)V

    .line 283
    .line 284
    const-string v2, "RUNTIME_OPTIONS:gl_skia_stickers_calculator_runtime_options"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Latro;->bu(Ljava/lang/String;)V

    .line 288
    .line 289
    const-string v2, "OPTIONS:options"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v2}, Latro;->bt(Ljava/lang/String;)V

    .line 293
    .line 294
    const-string v2, "OUTPUT_IMAGE:output_frames"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v2}, Latro;->bv(Ljava/lang/String;)V

    .line 298
    .line 299
    const-string v2, "OUTPUT_INFO:gl_skia_stickers_calculator_output_info"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Latro;->bv(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Latro;->cp(Latro;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v1, p0, Latrq;->instance:Latrw;

    .line 311
    .line 312
    check-cast v1, Lbioq;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Laspb;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    iput-object v0, v1, Lbioq;->c:Laspb;

    .line 324
    .line 325
    iget v0, v1, Lbioq;->b:I

    .line 326
    or-int/2addr v0, v4

    .line 327
    .line 328
    iput v0, v1, Lbioq;->b:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    check-cast p0, Lbioq;

    .line 335
    .line 336
    sget v0, Lcom/google/research/xeno/effect/Effect;->d:I

    .line 337
    .line 338
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 345
    move-result-object p0

    .line 346
    .line 347
    new-instance v1, Lbioh;

    .line 348
    .line 349
    .line 350
    invoke-direct {v1, v0, p1, v4}, Lbioh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {p0, v1}, Lcom/google/research/xeno/effect/Effect;->nativeLoadLocal([BLcom/google/research/xeno/effect/Effect$NativeLoadCallback;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    check-cast p0, Lcom/google/research/xeno/effect/Effect;

    .line 360
    return-object p0
.end method

.method public static final av(Lxsv;ILyba;)Lybb;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxsv;->b:Lxsz;

    .line 3
    .line 4
    check-cast v0, Lxtc;

    .line 5
    .line 6
    instance-of v1, v0, Lxtd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lybc;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lybc;-><init>(Lxsv;ILyba;)V

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    instance-of v1, v0, Lxth;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lybi;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lybi;-><init>(Lxsv;ILyba;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    instance-of v1, v0, Lxtf;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lybg;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, Lybg;-><init>(Lxsv;ILyba;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_2
    instance-of v0, v0, Lxte;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lybe;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1, p2}, Lybe;-><init>(Lxsv;ILyba;)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "Unsupported GraphicalSegment type for GraphicalSegmentSkiaConverterFactory."

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static final aw(Lxsv;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxsv;->b:Lxsz;

    .line 3
    .line 4
    instance-of v1, v0, Lxtd;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Lxtd;

    .line 11
    .line 12
    iget v3, v1, Lxtc;->c:I

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lybb;->c(Lxsv;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lxtd;->l:Lxvp;

    .line 23
    .line 24
    instance-of v3, v1, Lxvr;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    check-cast v1, Lxvr;

    .line 30
    .line 31
    iget-object v1, v1, Lxvr;->a:Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v1, "file"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    return v2

    .line 53
    .line 54
    :cond_1
    :goto_0
    instance-of v1, v0, Lxth;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lybb;->c(Lxsv;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    check-cast v1, Lxth;

    .line 66
    .line 67
    iget-object v1, v1, Lxth;->l:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return v2

    .line 76
    .line 77
    :cond_3
    :goto_1
    instance-of v1, v0, Lxtf;

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lybb;->c(Lxsv;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    move-object v1, v0

    .line 87
    .line 88
    check-cast v1, Lxtf;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lxtf;->b()Landroid/net/Uri;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget v1, v1, Lxtc;->c:I

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return v2

    .line 105
    .line 106
    :cond_5
    :goto_2
    instance-of v0, v0, Lxte;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {p0}, Lybb;->c(Lxsv;)Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_6

    .line 115
    return v2

    .line 116
    :cond_6
    const/4 p0, 0x0

    .line 117
    return p0
.end method

.method public static ax(Lasbl;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lyhx;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lyhx;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lamty;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, v2}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    check-cast p0, Lasbf;

    .line 16
    .line 17
    iget-object p0, p0, Lasbf;->a:Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    return-void
.end method

.method public static synthetic ay(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public static az(Larnr;Larnr;)Lxzw;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lxzw;->d:Lxzw;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lxzw;->b:Lxzw;

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object p0, Lxzw;->a:Lxzw;

    .line 27
    return-object p0

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-virtual {p0}, Larnr;->size()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Larnr;->size()I

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-static {p0, p1}, Lasbl;->g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lasbl;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    sget-object p1, Lymp;->a:Lymp;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v0, Lydo;

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1, v1}, Lydo;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lasbl;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    sget-object p1, Larle;->b:Lj$/util/stream/Collector;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Larox;

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Lwqb;

    .line 72
    .line 73
    const/16 v1, 0x11

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1}, Lwqb;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    new-instance p1, Lwqb;

    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Lwqb;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 97
    move-result p0

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    sget-object p0, Lxzw;->c:Lxzw;

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_4
    sget-object p0, Lxzw;->d:Lxzw;

    .line 105
    return-object p0

    .line 106
    .line 107
    :cond_5
    :goto_0
    sget-object p0, Lxzw;->b:Lxzw;

    .line 108
    return-object p0
.end method

.method public static synthetic b(Lauii;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lauii;->b:Lattd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lattd;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Larxe;->x(I)Ljava/util/HashMap;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object p0, p0, Lauii;->b:Lattd;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lauih;

    .line 47
    .line 48
    iget-object v2, v2, Lauih;->b:Latsn;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method private static ba(Larti;Lxuv;)Lj$/util/Optional;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lxuv;->o:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lxuv;->e()Lj$/time/Duration;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Larti;->O(Ljava/lang/Object;)Ljava/util/NavigableSet;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lxye;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v2}, Lxye;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lj$/util/Optional;->or(Ljava/util/function/Supplier;)Lj$/util/Optional;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static bb(Lxtu;Lxtu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxtu;->d:Lj$/time/Duration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxtu;->i(Lj$/time/Duration;)V

    .line 6
    .line 7
    iget-object v0, p0, Lxtu;->e:Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lxtu;->h(Lj$/time/Duration;)V

    .line 11
    .line 12
    iget-object p0, p0, Lxtu;->g:Lycw;

    .line 13
    .line 14
    iput-object p0, p1, Lxtu;->g:Lycw;

    .line 15
    return-void
.end method

.method private static bc(Ljava/util/List;Ljava/lang/String;)Lbjjf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lbjjf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lbjjf;->k()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static bd(Ljava/util/List;)Lbjjf;
    .locals 1

    .line 1
    .line 2
    const-string v0, "vide"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lyyh;->bc(Ljava/util/List;Ljava/lang/String;)Lbjjf;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic c(Lafgj;)Lauoa;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Layac;->p:Lauoa;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lauoa;->a:Lauoa;

    .line 19
    :cond_0
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lauoa;->a:Lauoa;

    .line 22
    return-object p0
.end method

.method public static synthetic d(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    .line 2
    const-string v0, "renderer"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, Latik;->h(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :catch_0
    const-string p0, "Failed to merge proto for renderer"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Labqx;->c(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static synthetic e(Lafgk;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lafgk;->a:Lafgk;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lafgk;->c:Lafgk;

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static synthetic f(Landroid/widget/ImageView;Lbesh;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget v0, p1, Lbesh;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lbesh;->e:Laucn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Laucn;->a:Laucn;

    .line 15
    .line 16
    :cond_0
    iget v0, v0, Laucn;->b:I

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object p1, p1, Lbesh;->e:Laucn;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Laucn;->a:Laucn;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Laucn;->c:Laucm;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, Laucm;->a:Laucm;

    .line 33
    .line 34
    :cond_2
    iget-object p1, p1, Laucm;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    return-void

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    mul-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    add-int/2addr p0, p1

    .line 12
    .line 13
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    add-int/2addr p0, p1

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p0, p1

    .line 26
    .line 27
    mul-int/lit8 p0, p0, 0x1f

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p0, p1

    .line 33
    .line 34
    mul-int/lit8 p0, p0, 0x1f

    .line 35
    .line 36
    .line 37
    invoke-static {p5}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    move-result p1

    .line 39
    add-int/2addr p0, p1

    .line 40
    .line 41
    mul-int/lit8 p0, p0, 0x1f

    .line 42
    .line 43
    .line 44
    invoke-static {p6}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 45
    move-result p1

    .line 46
    add-int/2addr p0, p1

    .line 47
    .line 48
    mul-int/lit8 p0, p0, 0x1f

    .line 49
    .line 50
    .line 51
    invoke-static {p7}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 52
    move-result p1

    .line 53
    add-int/2addr p0, p1

    .line 54
    .line 55
    mul-int/lit8 p0, p0, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-static {p8}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    move-result p1

    .line 60
    add-int/2addr p0, p1

    .line 61
    .line 62
    mul-int/lit8 p0, p0, 0x1f

    .line 63
    .line 64
    .line 65
    invoke-static {p9}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 66
    move-result p1

    .line 67
    add-int/2addr p0, p1

    .line 68
    return p0
.end method

.method public static synthetic h(Lbjce;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbjce;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lbjce;->i:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->cm(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic i(Landroid/graphics/PointF;)Lbjdm;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbjdm;->a:Lbjdm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v2, Lbjdm;

    .line 16
    .line 17
    iget v3, v2, Lbjdm;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lbjdm;->b:I

    .line 22
    .line 23
    iput v1, v2, Lbjdm;->c:F

    .line 24
    .line 25
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Lbjdm;

    .line 33
    .line 34
    iget v2, v1, Lbjdm;->b:I

    .line 35
    .line 36
    or-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    iput v2, v1, Lbjdm;->b:I

    .line 39
    .line 40
    iput p0, v1, Lbjdm;->d:F

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Lbjdm;

    .line 47
    return-object p0
.end method

.method public static synthetic j(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lamep;->a:Lamep;

    .line 3
    .line 4
    iget-object v0, p0, Lameq;->e:Lamep;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lamep;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    const/4 v2, 0x4

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lameq;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "Unsupported navigation type: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "Unsupported Autoplay navigation type: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static synthetic k(Laeni;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p0, p0, Laeni;->h:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/EditText;->isCursorVisible()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 29
    const/4 p0, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic l(Labjh;Lbjmq;Lbjmq;)Labas;
    .locals 1

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x40011de8

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Labjh;->d(I)Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Labas;

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Labas;

    .line 25
    return-object p0
.end method

.method public static synthetic m(Lakfh;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Labhg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Labhg;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lakfh;->nY(Labhg;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Labhg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lakfh;->nY(Labhg;)V

    .line 19
    return-void
.end method

.method public static synthetic n([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    return-object v0
.end method

.method public static synthetic o(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic p(I)J
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd9999998L

    .line 17
    return-wide v0

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide v0, 0xa3333332L

    .line 23
    return-wide v0

    .line 24
    .line 25
    .line 26
    :cond_1
    const-wide/32 v0, 0x6ccccccc

    .line 27
    return-wide v0

    .line 28
    .line 29
    .line 30
    :cond_2
    const-wide/32 v0, 0x36666666

    .line 31
    return-wide v0
.end method

.method public static synthetic q(I)I
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "Unrecognized layout exit reason: "

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :pswitch_2
    const/4 p0, 0x4

    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x3

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :pswitch_5
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :pswitch_6
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final r(Lbbwi;Z)Lzba;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lzbc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzbc;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "ARG_INTRO_RENDERER"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, p0}, Latik;->l(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    const-string p0, "ARG_SHOW_AS_DIALOG"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    const-string p0, "ARG_ALLOW_DIALOG_HARDWARE_BACK"

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzbc;->ap(Landroid/os/Bundle;)V

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    const/4 p0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lzbc;->mt(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lzbc;->ms(Z)V

    .line 39
    :cond_0
    return-object v0
.end method

.method public static final s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "keyguard"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/KeyguardManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final t(ILjava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public static u(Lyuh;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0, v0}, Lyuh;->q(ILjava/lang/String;Landroid/net/Uri;)V

    .line 5
    return-void
.end method

.method public static v(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)Lzwt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lzrf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzrf;-><init>(Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;)V

    .line 9
    return-object v0
.end method

.method public static w(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Lzwt;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lzrg;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzrg;-><init>(Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)V

    .line 9
    return-object v0
.end method

.method public static x(Ljava/util/List;)Lausm;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lausi;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, v0, Lausi;->b:I

    .line 21
    .line 22
    .line 23
    const v2, 0x2f31076

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object p0, v0, Lausi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lausm;

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static y(Lzzh;Z)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzzh;->f()Lzzs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v0, v0, Lzzs;->a:Z

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lzzh;->f()Lzzs;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-boolean v1, v0, Lzzs;->a:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lzzs;->a()Lzzr;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lzzr;->c(Z)V

    .line 24
    .line 25
    iget-boolean v1, v0, Lzzs;->b:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lzzr;->b(Z)V

    .line 29
    .line 30
    iget-object v0, v0, Lzzs;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lzzr;->d(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lzzr;->c(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lzzr;->a()Lzzs;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lzzh;->d:Lzzs;

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static z(Lzzh;Lauhp;Landroid/net/Uri;Lavuk;)Z
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lauhp;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lauhp;->e:Laxnn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laxnn;->a:Laxnn;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    const-string v4, "<NONE>"

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    :cond_2
    iget p2, p1, Lauhp;->b:I

    .line 36
    .line 37
    and-int/lit8 p2, p2, 0x8

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v1, p1, Lauhp;->e:Laxnn;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Laxnn;->a:Laxnn;

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 49
    move-result-object v4

    .line 50
    move p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move p1, v3

    .line 53
    .line 54
    :goto_1
    if-nez p1, :cond_5

    .line 55
    return v3

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-static {}, Lzzs;->a()Lzzr;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lzzr;->b(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v4}, Lzzr;->d(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lzzr;->a()Lzzs;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lzzh;->d:Lzzs;

    .line 72
    return v2
.end method
