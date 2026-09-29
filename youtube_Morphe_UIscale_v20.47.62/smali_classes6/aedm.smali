.class public final Laedm;
.super Lacep;
.source "PG"

# interfaces
.implements Laedl;
.implements Lacem;


# static fields
.field private static final b:Landroid/graphics/drawable/GradientDrawable;


# instance fields
.field private final c:Lblyd;

.field private final d:Lacel;

.field private e:Landroid/widget/TextView;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 4
    .line 5
    const-string v2, "#00000000"

    .line 6
    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "#FF000000"

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move-object v6, v5

    .line 19
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    move-object v7, v6

    .line 24
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move-object v8, v7

    .line 29
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    move-object v9, v8

    .line 34
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    filled-new-array/range {v3 .. v10}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Laedm;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lbxm;Lacel;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacep;-><init>(Lbxm;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laedm;->d:Lacel;

    .line 5
    .line 6
    iput-object p3, p0, Laedm;->c:Lblyd;

    .line 7
    .line 8
    return-void
.end method

.method private final h(Lj$/time/Duration;)Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Laedm;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacou;

    .line 8
    .line 9
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lacot;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutesPart()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lj$/time/Duration;->toSecondsPart()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Lj$/time/Duration;->toMillisPart()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0}, Lj$/time/Duration;->toMinutesPart()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0}, Lj$/time/Duration;->toSecondsPart()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Lj$/time/Duration;->toMillisPart()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v5, p0, Laedm;->f:Z

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x4

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    div-int/lit8 p1, p1, 0xa

    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    div-int/lit8 v0, v0, 0xa

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v11, 0x6

    .line 85
    new-array v11, v11, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v1, v11, v9

    .line 88
    .line 89
    aput-object v2, v11, v8

    .line 90
    .line 91
    aput-object p1, v11, v7

    .line 92
    .line 93
    aput-object v3, v11, v6

    .line 94
    .line 95
    aput-object v4, v11, v10

    .line 96
    .line 97
    const/4 p1, 0x5

    .line 98
    aput-object v0, v11, p1

    .line 99
    .line 100
    const-string p1, "%d:%02d.%02d / %d:%02d.%02d"

    .line 101
    .line 102
    invoke-static {v5, p1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_0
    int-to-float v2, v2

    .line 108
    int-to-float p1, p1

    .line 109
    int-to-float v4, v4

    .line 110
    int-to-float v0, v0

    .line 111
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 112
    .line 113
    div-float/2addr v0, v5

    .line 114
    add-float/2addr v4, v0

    .line 115
    div-float/2addr p1, v5

    .line 116
    add-float/2addr v2, p1

    .line 117
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-array v4, v10, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v1, v4, v9

    .line 146
    .line 147
    aput-object p1, v4, v8

    .line 148
    .line 149
    aput-object v3, v4, v7

    .line 150
    .line 151
    aput-object v0, v4, v6

    .line 152
    .line 153
    const-string p1, "%d:%02d / %d:%02d"

    .line 154
    .line 155
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lacen;

    .line 2
    .line 3
    iget-object v1, p0, Laedm;->d:Lacel;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lacen;-><init>(Lacel;Lacem;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laecf;

    .line 2
    .line 3
    check-cast p2, Laecf;

    .line 4
    .line 5
    iget-object p2, p1, Laecf;->h:Lj$/time/Duration;

    .line 6
    .line 7
    iget-object p1, p1, Laecf;->b:Laegf;

    .line 8
    .line 9
    iget-object p1, p1, Laegf;->k:Laege;

    .line 10
    .line 11
    sget-object v0, Laegf;->c:Laege;

    .line 12
    .line 13
    iget v0, v0, Laege;->a:F

    .line 14
    .line 15
    iget p1, p1, Laege;->a:F

    .line 16
    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Laedm;->f:Z

    .line 25
    .line 26
    invoke-direct {p0, p2}, Laedm;->h(Lj$/time/Duration;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, Laedm;->e:Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lacep;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedm;->e:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v0, p0, Laedm;->c:Lblyd;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lacou;

    .line 13
    .line 14
    invoke-interface {v0}, Lacou;->d()Lacot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lacot;->u()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Laedm;->h(Lj$/time/Duration;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Laedm;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
