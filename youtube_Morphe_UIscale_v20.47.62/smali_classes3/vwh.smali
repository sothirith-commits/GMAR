.class public final Lvwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvt;


# static fields
.field private static final b:Larvh;


# instance fields
.field private final c:Lvgt;

.field private final d:Landroid/content/Context;

.field private final e:Lvbe;

.field private final f:Lvkz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvwh;->b:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lvgt;Landroid/content/Context;Lvky;Lvbe;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lvwh;->c:Lvgt;

    .line 18
    .line 19
    iput-object p2, p0, Lvwh;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p4, p0, Lvwh;->e:Lvbe;

    .line 22
    .line 23
    iget-object p1, p3, Lvky;->c:Lvkz;

    .line 24
    .line 25
    iput-object p1, p0, Lvwh;->f:Lvkz;

    .line 26
    return-void
.end method

.method private final f(Lvld;Lvob;Lvkg;Lbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget-object p2, p2, Lvob;->o:Latnw;

    .line 3
    .line 4
    iget-object v0, p2, Latnw;->y:Latow;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Latow;->a:Latow;

    .line 9
    .line 10
    :cond_0
    iget v1, v0, Latow;->b:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Latow;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Latob;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    sget-object v0, Latob;->a:Latob;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget v1, v0, Latob;->b:I

    .line 26
    and-int/2addr v1, v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v1, v0, Latob;->c:Latoi;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Latoi;->a:Latoi;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object v4, v1, Latoi;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v4, v1, Latoi;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v4

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object v4, p0, Lvwh;->d:Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    const v5, 0x7f070580

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    iget v5, v0, Latob;->d:F

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    cmpg-float v6, v5, v6

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    int-to-double v5, v4

    .line 83
    .line 84
    sget-object v0, Lbjpc;->a:Lbjpc;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbjpc;->e()Lbjpd;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lbjpd;->a()D

    .line 92
    move-result-wide v7

    .line 93
    :goto_1
    mul-double/2addr v7, v5

    .line 94
    double-to-int v0, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    float-to-double v5, v5

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lbjpc;->b()D

    .line 100
    move-result-wide v7

    .line 101
    .line 102
    cmpl-double v5, v5, v7

    .line 103
    .line 104
    if-lez v5, :cond_5

    .line 105
    int-to-double v5, v4

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lbjpc;->b()D

    .line 109
    move-result-wide v7

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_5
    iget v5, v0, Latob;->d:F

    .line 113
    float-to-double v5, v5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lbjpc;->c()D

    .line 117
    move-result-wide v7

    .line 118
    .line 119
    cmpg-double v5, v5, v7

    .line 120
    .line 121
    if-gez v5, :cond_6

    .line 122
    int-to-double v5, v4

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lbjpc;->c()D

    .line 126
    move-result-wide v7

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_6
    iget v0, v0, Latob;->d:F

    .line 130
    int-to-float v5, v4

    .line 131
    mul-float/2addr v0, v5

    .line 132
    float-to-int v0, v0

    .line 133
    .line 134
    :goto_2
    new-instance v5, Lvwd;

    .line 135
    .line 136
    .line 137
    invoke-direct {v5, v1, v0, v4}, Lvwd;-><init>(Latoi;II)V

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    move-object v5, v3

    .line 140
    .line 141
    :goto_4
    if-nez v5, :cond_8

    .line 142
    goto :goto_6

    .line 143
    .line 144
    :cond_8
    iget-object v6, p0, Lvwh;->c:Lvgt;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lbjut;->e()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    iget-boolean p2, p2, Latnw;->C:Z

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/4 v2, 0x0

    .line 157
    :cond_a
    :goto_5
    move v11, v2

    .line 158
    .line 159
    iget-object v8, v5, Lvwd;->a:Latoi;

    .line 160
    .line 161
    iget v9, v5, Lvwd;->b:I

    .line 162
    .line 163
    iget v10, v5, Lvwd;->c:I

    .line 164
    move-object v7, p1

    .line 165
    .line 166
    .line 167
    invoke-interface/range {v6 .. v11}, Lvgt;->c(Lvld;Latoi;IIZ)Lbmgw;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_b

    .line 171
    .line 172
    move-object/from16 v0, p4

    .line 173
    .line 174
    .line 175
    invoke-interface {v6, p1, p3, v0}, Lvgt;->a(Lbmgw;Lvkg;Lbmar;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_b
    :goto_6
    return-object v3
.end method

.method private final g(Lvld;Lvob;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lvwh;->b:Larvh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Larve;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p3}, Larve;->t(Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object p3, p0, Lvwh;->e:Lvbe;

    .line 14
    .line 15
    sget-object v0, Latjw;->ad:Latjw;

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v0}, Lvbe;->a(Latjw;)Lvbf;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lvbf;->g(Lvld;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p2}, Lvbf;->c(Lvob;)V

    .line 26
    move-object p1, p3

    .line 27
    .line 28
    check-cast p1, Lvbl;

    .line 29
    const/4 p2, 0x2

    .line 30
    .line 31
    iput p2, p1, Lvbl;->F:I

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Lvbf;->a()V

    .line 35
    return-void
.end method

.method private final h(Landroid/widget/RemoteViews;ILjava/lang/String;Lvob;)V
    .locals 1

    .line 1
    .line 2
    iget-object p4, p4, Lvob;->o:Latnw;

    .line 3
    .line 4
    iget v0, p4, Latnw;->b:I

    .line 5
    .line 6
    and-int/lit16 v0, v0, 0x1000

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p4, p4, Latnw;->r:I

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p4

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p4, p0, Lvwh;->f:Lvkz;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    iget-object p4, p4, Lvkz;->c:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lvwh;->d:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    move-result p4

    .line 39
    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p4, v0

    .line 45
    .line 46
    :goto_0
    if-eqz p4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 54
    :cond_2
    return-void
.end method

.method private static final i(Latnn;Lbic;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Latnn;->g:Latsn;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Latsn;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget p0, p0, Latnn;->f:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La;->dj(I)I

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    const/4 p0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbic;->b(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lvob;)Lvob;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lvwh;->d:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltvm;->b(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lvnw;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lvnw;-><init>(Lvob;)V

    .line 18
    .line 19
    iget-object p1, p1, Lvob;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lvnw;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lvnw;->a()Lvob;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Lvld;Lvob;Lvwp;Lvkg;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    instance-of v0, p5, Lvwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lvwe;

    .line 8
    .line 9
    iget v1, v0, Lvwe;->c:I

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
    iput v1, v0, Lvwe;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvwe;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lvwe;-><init>(Lvwh;Lbmar;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p5, v6, Lvwe;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v1, v6, Lvwe;->c:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v8, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, v6, Lvwe;->d:Lbie;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    iget-object p1, v6, Lvwe;->d:Lbie;

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object p5, p2, Lvob;->o:Latnw;

    .line 63
    .line 64
    iget-object p5, p5, Latnw;->y:Latow;

    .line 65
    .line 66
    if-nez p5, :cond_4

    .line 67
    .line 68
    sget-object p5, Latow;->a:Latow;

    .line 69
    .line 70
    :cond_4
    iget p5, p5, Latow;->b:I

    .line 71
    .line 72
    if-ne p5, v8, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbjpc;->f()Z

    .line 76
    move-result p5

    .line 77
    .line 78
    if-nez p5, :cond_5

    .line 79
    .line 80
    const-string p5, "EnlargedImage flag is not enabled."

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, p2, p5}, Lvwh;->g(Lvld;Lvob;Ljava/lang/String;)V

    .line 84
    move p5, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move p5, v2

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_6
    sget-object p5, Lvwh;->b:Larvh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p5}, Lartt;->f()Laruq;

    .line 93
    move-result-object p5

    .line 94
    .line 95
    check-cast p5, Larve;

    .line 96
    .line 97
    const-string v1, "No enlarged image template available"

    .line 98
    .line 99
    .line 100
    invoke-interface {p5, v1}, Larve;->t(Ljava/lang/String;)V

    .line 101
    const/4 p5, 0x4

    .line 102
    .line 103
    :goto_2
    if-ne p5, v2, :cond_a

    .line 104
    .line 105
    iget-object v4, p3, Lvwp;->a:Lbie;

    .line 106
    .line 107
    iget-object p5, p0, Lvwh;->d:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-static {p5}, Ltvm;->b(Landroid/content/Context;)Z

    .line 111
    move-result p5

    .line 112
    .line 113
    if-eqz p5, :cond_7

    .line 114
    .line 115
    iget-object v5, p3, Lvwp;->b:Lbip;

    .line 116
    .line 117
    iput-object v4, v6, Lvwe;->d:Lbie;

    .line 118
    .line 119
    iput v8, v6, Lvwe;->c:I

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move-object v7, v6

    .line 124
    move-object v6, p4

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v1 .. v7}, Lvwh;->d(Lvld;Lvob;Lbie;Lbip;Lvkg;Lbmar;)Ljava/lang/Object;

    .line 128
    move-result-object p5

    .line 129
    .line 130
    if-eq p5, v0, :cond_9

    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v3, v2

    .line 133
    move-object v2, p1

    .line 134
    move p1, v3

    .line 135
    move-object v3, p2

    .line 136
    move-object v5, p4

    .line 137
    .line 138
    iput-object v4, v6, Lvwe;->d:Lbie;

    .line 139
    .line 140
    iput p1, v6, Lvwe;->c:I

    .line 141
    move-object v1, p0

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, Lvwh;->e(Lvld;Lvob;Lbie;Lvkg;Lbmar;)Ljava/lang/Object;

    .line 145
    move-result-object p5

    .line 146
    .line 147
    if-eq p5, v0, :cond_9

    .line 148
    :goto_3
    move-object p1, v4

    .line 149
    .line 150
    :goto_4
    check-cast p5, Lvvs;

    .line 151
    .line 152
    sget-object p2, Lvvs;->a:Lvvs;

    .line 153
    .line 154
    if-ne p5, p2, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lwed;->y(Lbie;)Lwed;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object p1, p1, Lwed;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Landroid/os/Bundle;

    .line 163
    .line 164
    const-string p2, "chime.richCollapsedView"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    :cond_8
    return-object p5

    .line 169
    :cond_9
    return-object v0

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-static {p5}, Ltvw;->g(I)Lvvs;

    .line 173
    move-result-object p1

    .line 174
    return-object p1
.end method

.method public final d(Lvld;Lvob;Lbie;Lbip;Lvkg;Lbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    instance-of v4, v3, Lvwf;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lvwf;

    .line 16
    .line 17
    iget v5, v4, Lvwf;->d:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lvwf;->d:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lvwf;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lvwf;-><init>(Lvwh;Lbmar;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lvwf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lbmay;->a:Lbmay;

    .line 37
    .line 38
    iget v6, v4, Lvwf;->d:I

    .line 39
    .line 40
    const/high16 v7, 0x3f800000    # 1.0f

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x1

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    if-ne v6, v10, :cond_1

    .line 48
    .line 49
    iget v1, v4, Lvwf;->a:F

    .line 50
    .line 51
    iget-object v2, v4, Lvwf;->h:Lbic;

    .line 52
    .line 53
    iget-object v5, v4, Lvwf;->g:Latnn;

    .line 54
    .line 55
    iget-object v6, v4, Lvwf;->f:Lbie;

    .line 56
    .line 57
    iget-object v4, v4, Lvwf;->e:Lvob;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 61
    .line 62
    move-object/from16 p6, v2

    .line 63
    move v2, v1

    .line 64
    move-object v1, v4

    .line 65
    move-object v4, v3

    .line 66
    .line 67
    move-object/from16 v3, p6

    .line 68
    .line 69
    move/from16 p6, v7

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 83
    .line 84
    iget-object v3, v1, Lvob;->o:Latnw;

    .line 85
    .line 86
    iget-object v6, v3, Latnw;->y:Latow;

    .line 87
    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    sget-object v6, Latow;->a:Latow;

    .line 91
    .line 92
    :cond_3
    iget v11, v6, Latow;->b:I

    .line 93
    .line 94
    if-ne v11, v10, :cond_4

    .line 95
    .line 96
    iget-object v6, v6, Latow;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Latob;

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    sget-object v6, Latob;->a:Latob;

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v11, v6, Latob;->c:Latoi;

    .line 107
    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    sget-object v11, Latoi;->a:Latoi;

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget v6, v6, Latob;->d:F

    .line 116
    .line 117
    iget v12, v3, Latnw;->c:I

    .line 118
    const/4 v13, 0x7

    .line 119
    .line 120
    if-ne v12, v13, :cond_6

    .line 121
    .line 122
    iget-object v3, v3, Latnw;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Latnn;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_6
    sget-object v3, Latnn;->a:Latnn;

    .line 128
    .line 129
    .line 130
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    instance-of v12, v2, Lbic;

    .line 133
    .line 134
    if-eqz v12, :cond_7

    .line 135
    .line 136
    check-cast v2, Lbic;

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move-object v2, v9

    .line 139
    .line 140
    :goto_3
    cmpg-float v12, v6, v8

    .line 141
    .line 142
    if-nez v12, :cond_8

    .line 143
    const/4 v13, 0x0

    .line 144
    goto :goto_4

    .line 145
    :cond_8
    move v13, v10

    .line 146
    .line 147
    :goto_4
    if-eqz v12, :cond_a

    .line 148
    .line 149
    cmpg-float v12, v6, v7

    .line 150
    .line 151
    if-gez v12, :cond_a

    .line 152
    .line 153
    :cond_9
    move/from16 p6, v7

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_a
    iget-object v12, v3, Latnn;->h:Latnm;

    .line 157
    .line 158
    if-nez v12, :cond_b

    .line 159
    .line 160
    sget-object v12, Latnm;->a:Latnm;

    .line 161
    .line 162
    :cond_b
    iget v14, v12, Latnm;->b:I

    .line 163
    .line 164
    if-ne v14, v10, :cond_c

    .line 165
    .line 166
    iget-object v12, v12, Latnm;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Latnk;

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_c
    sget-object v12, Latnk;->a:Latnk;

    .line 172
    .line 173
    :goto_5
    iget v12, v12, Latnk;->b:F

    .line 174
    .line 175
    iget-object v14, v3, Latnn;->d:Latsn;

    .line 176
    .line 177
    .line 178
    invoke-interface {v14}, Latsn;->size()I

    .line 179
    move-result v14

    .line 180
    .line 181
    if-ne v14, v10, :cond_9

    .line 182
    .line 183
    iget-object v14, v3, Latnn;->d:Latsn;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v14}, Lblzk;->aI(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    check-cast v14, Latoi;

    .line 196
    .line 197
    iget-object v15, v11, Latoi;->b:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    move/from16 p6, v7

    .line 203
    .line 204
    iget-object v7, v14, Latoi;->b:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v7}, Ltvw;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    move-result v7

    .line 212
    .line 213
    if-nez v7, :cond_d

    .line 214
    .line 215
    iget-object v7, v11, Latoi;->d:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v11, v14, Latoi;->d:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v11}, Ltvw;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    move-result v7

    .line 228
    .line 229
    if-eqz v7, :cond_f

    .line 230
    .line 231
    :cond_d
    if-eqz v13, :cond_e

    .line 232
    .line 233
    cmpg-float v7, v6, v12

    .line 234
    .line 235
    if-nez v7, :cond_f

    .line 236
    .line 237
    :cond_e
    if-eqz v2, :cond_f

    .line 238
    .line 239
    sget-object v1, Lvwh;->b:Larvh;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    const-string v4, "Expanded view image and enlarged image are the same, setting showBigPictureWhenCollapsed to true."

    .line 246
    .line 247
    .line 248
    invoke-interface {v1, v4}, Larve;->t(Ljava/lang/String;)V

    .line 249
    .line 250
    iput-boolean v10, v2, Lbic;->a:Z

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v2}, Lvwh;->i(Latnn;Lbic;)V

    .line 254
    .line 255
    sget-object v1, Lvvs;->a:Lvvs;

    .line 256
    return-object v1

    .line 257
    .line 258
    :cond_f
    :goto_6
    iput-object v1, v4, Lvwf;->e:Lvob;

    .line 259
    .line 260
    move-object/from16 v7, p3

    .line 261
    .line 262
    iput-object v7, v4, Lvwf;->f:Lbie;

    .line 263
    .line 264
    iput-object v3, v4, Lvwf;->g:Latnn;

    .line 265
    .line 266
    iput-object v2, v4, Lvwf;->h:Lbic;

    .line 267
    .line 268
    iput v6, v4, Lvwf;->a:F

    .line 269
    .line 270
    iput v10, v4, Lvwf;->d:I

    .line 271
    .line 272
    move-object/from16 v11, p1

    .line 273
    .line 274
    move-object/from16 v12, p5

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, v11, v1, v12, v4}, Lvwh;->f(Lvld;Lvob;Lvkg;Lbmar;)Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    if-eq v4, v5, :cond_17

    .line 281
    move-object v5, v3

    .line 282
    move-object v3, v2

    .line 283
    move v2, v6

    .line 284
    move-object v6, v7

    .line 285
    .line 286
    :goto_7
    check-cast v4, Lvgr;

    .line 287
    .line 288
    if-eqz v4, :cond_10

    .line 289
    .line 290
    iget-object v7, v4, Lvgr;->a:Landroid/graphics/Bitmap;

    .line 291
    goto :goto_8

    .line 292
    :cond_10
    move-object v7, v9

    .line 293
    .line 294
    :goto_8
    if-nez v7, :cond_12

    .line 295
    .line 296
    sget-object v1, Lvwh;->b:Larvh;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    check-cast v1, Larve;

    .line 303
    .line 304
    const-string v2, "Image was not downloaded"

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 308
    .line 309
    if-eqz v4, :cond_11

    .line 310
    .line 311
    iget-boolean v1, v4, Lvgr;->b:Z

    .line 312
    .line 313
    if-ne v1, v10, :cond_11

    .line 314
    .line 315
    sget-object v1, Lvvs;->d:Lvvs;

    .line 316
    return-object v1

    .line 317
    .line 318
    :cond_11
    sget-object v1, Lvvs;->c:Lvvs;

    .line 319
    return-object v1

    .line 320
    .line 321
    :cond_12
    cmpl-float v4, v2, v8

    .line 322
    .line 323
    if-lez v4, :cond_13

    .line 324
    .line 325
    cmpg-float v2, v2, p6

    .line 326
    .line 327
    if-ltz v2, :cond_15

    .line 328
    .line 329
    :cond_13
    iget-object v2, v5, Latnn;->h:Latnm;

    .line 330
    .line 331
    if-nez v2, :cond_14

    .line 332
    .line 333
    sget-object v2, Latnm;->a:Latnm;

    .line 334
    .line 335
    :cond_14
    iget v2, v2, Latnm;->b:I

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, La;->dj(I)I

    .line 339
    move-result v2

    .line 340
    const/4 v4, 0x3

    .line 341
    .line 342
    if-ne v2, v4, :cond_16

    .line 343
    .line 344
    .line 345
    :cond_15
    invoke-virtual {v6, v9}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 346
    .line 347
    iget-object v2, v0, Lvwh;->d:Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    new-instance v3, Landroid/widget/RemoteViews;

    .line 357
    .line 358
    .line 359
    const v4, 0x7f0e06f3

    .line 360
    .line 361
    .line 362
    invoke-direct {v3, v2, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 363
    .line 364
    iget-object v1, v1, Lvob;->o:Latnw;

    .line 365
    .line 366
    iget-object v2, v1, Latnw;->e:Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    const v4, 0x7f0b0cec

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 373
    .line 374
    iget-object v1, v1, Latnw;->f:Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    const v2, 0x7f0b0cea

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    const v1, 0x7f0b08ef

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v1, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v3}, Lbie;->h(Landroid/widget/RemoteViews;)V

    .line 390
    .line 391
    sget-object v1, Lvvs;->a:Lvvs;

    .line 392
    return-object v1

    .line 393
    .line 394
    :cond_16
    sget-object v1, Lvwh;->b:Larvh;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    const-string v2, "Applying enlarged image as the notification\'s large icon, since full notifications customization isn\'t supported from Android S"

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v7}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5, v3}, Lvwh;->i(Latnn;Lbic;)V

    .line 410
    .line 411
    sget-object v1, Lvvs;->a:Lvvs;

    .line 412
    return-object v1

    .line 413
    :cond_17
    return-object v5
.end method

.method public final e(Lvld;Lvob;Lbie;Lvkg;Lbmar;)Ljava/lang/Object;
    .locals 23

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
    move-object/from16 v3, p5

    .line 9
    .line 10
    instance-of v4, v3, Lvwg;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lvwg;

    .line 16
    .line 17
    iget v5, v4, Lvwg;->c:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Lvwg;->c:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lvwg;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Lvwg;-><init>(Lvwh;Lbmar;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lvwg;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lbmay;->a:Lbmay;

    .line 37
    .line 38
    iget v6, v4, Lvwg;->c:I

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v9, :cond_1

    .line 45
    .line 46
    iget-object v1, v4, Lvwg;->e:Lbie;

    .line 47
    .line 48
    iget-object v2, v4, Lvwg;->d:Lvob;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lbjpc;->d()Lvwk;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iget v6, v3, Lvwk;->b:I

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, La;->dj(I)I

    .line 73
    move-result v6

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    if-eq v6, v9, :cond_1b

    .line 80
    .line 81
    iget v3, v3, Lvwk;->b:I

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, La;->dj(I)I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-nez v3, :cond_4

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_4
    if-ne v3, v7, :cond_5

    .line 91
    .line 92
    const-string v3, "Enlarged image NESTED_VIEWS layout is not supported."

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v3}, Lvwh;->g(Lvld;Lvob;Ljava/lang/String;)V

    .line 96
    .line 97
    goto/16 :goto_9

    .line 98
    .line 99
    :cond_5
    :goto_1
    iput-object v2, v4, Lvwg;->d:Lvob;

    .line 100
    .line 101
    move-object/from16 v3, p3

    .line 102
    .line 103
    iput-object v3, v4, Lvwg;->e:Lbie;

    .line 104
    .line 105
    iput v9, v4, Lvwg;->c:I

    .line 106
    .line 107
    move-object/from16 v6, p4

    .line 108
    .line 109
    .line 110
    invoke-direct {v0, v1, v2, v6, v4}, Lvwh;->f(Lvld;Lvob;Lvkg;Lbmar;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    return-object v5

    .line 115
    .line 116
    :cond_6
    move-object/from16 v22, v3

    .line 117
    move-object v3, v1

    .line 118
    .line 119
    move-object/from16 v1, v22

    .line 120
    .line 121
    :goto_2
    check-cast v3, Lvgr;

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    iget-object v5, v3, Lvgr;->a:Landroid/graphics/Bitmap;

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-object v5, v4

    .line 129
    .line 130
    :goto_3
    if-nez v5, :cond_9

    .line 131
    .line 132
    sget-object v1, Lvwh;->b:Larvh;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Larve;

    .line 139
    .line 140
    const-string v2, "Image was not downloaded"

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Larve;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget-boolean v1, v3, Lvgr;->b:Z

    .line 148
    .line 149
    if-ne v1, v9, :cond_8

    .line 150
    .line 151
    sget-object v1, Lvvs;->d:Lvvs;

    .line 152
    return-object v1

    .line 153
    .line 154
    :cond_8
    sget-object v1, Lvvs;->c:Lvvs;

    .line 155
    return-object v1

    .line 156
    .line 157
    :cond_9
    sget-object v3, Lvwh;->b:Larvh;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Larvf;->m()Laruq;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    const-string v10, "Attempting to apply template for device with manufacturer: %s"

    .line 181
    .line 182
    .line 183
    invoke-interface {v3, v10, v6}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lbjpc;->d()Lvwk;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 191
    .line 192
    iget v4, v3, Lvwk;->f:I

    .line 193
    .line 194
    iget-object v6, v0, Lvwh;->d:Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    invoke-static {v4, v6}, Ltvw;->e(ILandroid/content/Context;)I

    .line 198
    move-result v12

    .line 199
    .line 200
    iget v4, v3, Lvwk;->g:I

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v6}, Ltvw;->e(ILandroid/content/Context;)I

    .line 204
    move-result v13

    .line 205
    .line 206
    iget v4, v3, Lvwk;->h:I

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v6}, Ltvw;->e(ILandroid/content/Context;)I

    .line 210
    move-result v15

    .line 211
    .line 212
    iget v4, v3, Lvwk;->e:F

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v6}, Ltvw;->f(FLandroid/content/Context;)F

    .line 216
    move-result v4

    .line 217
    .line 218
    iget v10, v3, Lvwk;->j:I

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v6}, Ltvw;->e(ILandroid/content/Context;)I

    .line 222
    move-result v18

    .line 223
    .line 224
    iget v10, v3, Lvwk;->i:F

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v6}, Ltvw;->f(FLandroid/content/Context;)F

    .line 228
    move-result v10

    .line 229
    .line 230
    iget v11, v3, Lvwk;->k:I

    .line 231
    .line 232
    if-eqz v11, :cond_a

    .line 233
    int-to-float v11, v11

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v6}, Ltvw;->f(FLandroid/content/Context;)F

    .line 237
    move-result v11

    .line 238
    goto :goto_4

    .line 239
    :cond_a
    move v11, v10

    .line 240
    .line 241
    :goto_4
    iget v14, v3, Lvwk;->l:I

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v6}, Ltvw;->e(ILandroid/content/Context;)I

    .line 245
    move-result v21

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 249
    move-result-object v14

    .line 250
    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    move/from16 v16, v10

    .line 255
    .line 256
    new-instance v10, Landroid/widget/RemoteViews;

    .line 257
    .line 258
    .line 259
    const v8, 0x7f0e06f2

    .line 260
    .line 261
    .line 262
    invoke-direct {v10, v14, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 263
    move v8, v11

    .line 264
    .line 265
    .line 266
    const v11, 0x7f0b0cde

    .line 267
    const/4 v14, 0x0

    .line 268
    move v7, v8

    .line 269
    .line 270
    move/from16 v8, v16

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v10 .. v15}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 274
    .line 275
    move-object/from16 v16, v10

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/16 v20, 0x0

    .line 280
    .line 281
    .line 282
    const v17, 0x7f0b0cec

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    .line 290
    const v17, 0x7f0b0cea

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v16 .. v21}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 294
    .line 295
    .line 296
    const v11, 0x7f0b0ce1

    .line 297
    const/4 v12, 0x0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v11, v12, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 301
    .line 302
    .line 303
    const v13, 0x7f0b0ce0

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v13, v12, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 307
    .line 308
    .line 309
    const v4, 0x7f0b0cec

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v4, v12, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 313
    .line 314
    .line 315
    const v7, 0x7f0b0cea

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v7, v12, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 319
    .line 320
    iget-object v8, v0, Lvwh;->f:Lvkz;

    .line 321
    .line 322
    .line 323
    const v14, 0x7f0b0cdf

    .line 324
    .line 325
    if-eqz v8, :cond_b

    .line 326
    .line 327
    iget v15, v8, Lvkz;->a:I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v14, v15}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 331
    .line 332
    :cond_b
    iget-boolean v15, v3, Lvwk;->c:Z

    .line 333
    .line 334
    const-string v12, "setColorFilter"

    .line 335
    .line 336
    if-eqz v15, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v10, v14, v12, v2}, Lvwh;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Lvob;)V

    .line 340
    .line 341
    :cond_c
    if-eqz v8, :cond_d

    .line 342
    .line 343
    iget v8, v8, Lvkz;->b:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v8

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v11, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 351
    .line 352
    :cond_d
    iget-boolean v3, v3, Lvwk;->d:Z

    .line 353
    .line 354
    if-eqz v3, :cond_e

    .line 355
    .line 356
    const-string v3, "setTextColor"

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v10, v11, v3, v2}, Lvwh;->h(Landroid/widget/RemoteViews;ILjava/lang/String;Lvob;)V

    .line 360
    .line 361
    :cond_e
    iget-object v2, v2, Lvob;->o:Latnw;

    .line 362
    .line 363
    iget-wide v14, v2, Latnw;->i:J

    .line 364
    .line 365
    const-wide/16 v16, 0x3e8

    .line 366
    .line 367
    div-long v14, v14, v16

    .line 368
    .line 369
    iget-boolean v3, v2, Latnw;->u:Z

    .line 370
    .line 371
    if-eqz v3, :cond_14

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    cmp-long v3, v14, v16

    .line 376
    .line 377
    if-eqz v3, :cond_14

    .line 378
    .line 379
    iget-object v3, v2, Latnw;->y:Latow;

    .line 380
    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    sget-object v3, Latow;->a:Latow;

    .line 384
    .line 385
    :cond_f
    iget v8, v3, Latow;->b:I

    .line 386
    .line 387
    if-ne v8, v9, :cond_10

    .line 388
    .line 389
    iget-object v3, v3, Latow;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Latob;

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :cond_10
    sget-object v3, Latob;->a:Latob;

    .line 395
    .line 396
    :goto_5
    iget v3, v3, Latob;->f:I

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, La;->cm(I)I

    .line 400
    move-result v3

    .line 401
    .line 402
    if-nez v3, :cond_11

    .line 403
    move v3, v9

    .line 404
    .line 405
    .line 406
    :cond_11
    const v8, 0x7f140891

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    add-int/lit8 v3, v3, -0x1

    .line 416
    .line 417
    const-string v8, " "

    .line 418
    const/4 v11, 0x2

    .line 419
    .line 420
    if-eq v3, v11, :cond_13

    .line 421
    const/4 v11, 0x3

    .line 422
    .line 423
    if-eq v3, v11, :cond_12

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    .line 430
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    move-result-object v14

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v14}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    .line 438
    invoke-static {v11}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 439
    move-result-object v11

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v14}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    move-result-object v11

    .line 444
    .line 445
    new-instance v14, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    goto :goto_6

    .line 469
    .line 470
    .line 471
    :cond_12
    invoke-static {v11}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    .line 475
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 476
    move-result-object v11

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    .line 482
    new-instance v11, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    goto :goto_6

    .line 500
    :cond_13
    const/4 v11, 0x3

    .line 501
    .line 502
    .line 503
    invoke-static {v11}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    .line 507
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 508
    move-result-object v11

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    new-instance v11, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    .line 532
    .line 533
    :goto_6
    invoke-virtual {v10, v13, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 534
    .line 535
    :cond_14
    iget-object v3, v2, Latnw;->e:Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v10, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 539
    .line 540
    iget-object v3, v2, Latnw;->f:Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v10, v7, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 544
    .line 545
    .line 546
    const v3, 0x7f0b08ef

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v3, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 550
    .line 551
    iget-object v2, v2, Latnw;->y:Latow;

    .line 552
    .line 553
    if-nez v2, :cond_15

    .line 554
    .line 555
    sget-object v2, Latow;->a:Latow;

    .line 556
    .line 557
    :cond_15
    iget v3, v2, Latow;->b:I

    .line 558
    .line 559
    if-ne v3, v9, :cond_16

    .line 560
    .line 561
    iget-object v2, v2, Latow;->c:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Latob;

    .line 564
    goto :goto_7

    .line 565
    .line 566
    :cond_16
    sget-object v2, Latob;->a:Latob;

    .line 567
    .line 568
    :goto_7
    iget-object v2, v2, Latob;->e:Latoa;

    .line 569
    .line 570
    if-nez v2, :cond_17

    .line 571
    .line 572
    sget-object v2, Latoa;->a:Latoa;

    .line 573
    .line 574
    .line 575
    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    iget-object v3, v2, Latoa;->c:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 584
    move-result v3

    .line 585
    .line 586
    if-lez v3, :cond_1a

    .line 587
    .line 588
    iget v3, v2, Latoa;->b:I

    .line 589
    .line 590
    and-int/lit8 v4, v3, 0x2

    .line 591
    .line 592
    if-eqz v4, :cond_1a

    .line 593
    .line 594
    and-int/lit8 v3, v3, 0x4

    .line 595
    .line 596
    if-eqz v3, :cond_1a

    .line 597
    .line 598
    iget-object v3, v2, Latoa;->c:Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    const v4, 0x7f0b0ce5

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 605
    .line 606
    iget-object v3, v2, Latoa;->d:Lbitw;

    .line 607
    .line 608
    if-nez v3, :cond_18

    .line 609
    .line 610
    sget-object v3, Lbitw;->a:Lbitw;

    .line 611
    .line 612
    .line 613
    :cond_18
    invoke-static {v3}, Ltvq;->a(Lbitw;)I

    .line 614
    move-result v3

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v4, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 618
    .line 619
    iget-object v2, v2, Latoa;->e:Lbitw;

    .line 620
    .line 621
    if-nez v2, :cond_19

    .line 622
    .line 623
    sget-object v2, Lbitw;->a:Lbitw;

    .line 624
    .line 625
    .line 626
    :cond_19
    const v3, 0x7f0b0ce4

    .line 627
    .line 628
    .line 629
    invoke-static {v2}, Ltvq;->a(Lbitw;)I

    .line 630
    move-result v2

    .line 631
    .line 632
    .line 633
    invoke-virtual {v10, v3, v12, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    const v2, 0x7f0b0ce3

    .line 637
    const/4 v3, 0x0

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 641
    .line 642
    .line 643
    :cond_1a
    invoke-virtual {v1, v10}, Lbie;->h(Landroid/widget/RemoteViews;)V

    .line 644
    .line 645
    sget-object v1, Lvvs;->a:Lvvs;

    .line 646
    return-object v1

    .line 647
    .line 648
    :cond_1b
    :goto_8
    const-string v3, "Enlarged image feature is unspecified for this device type."

    .line 649
    .line 650
    .line 651
    invoke-direct {v0, v1, v2, v3}, Lvwh;->g(Lvld;Lvob;Ljava/lang/String;)V

    .line 652
    :goto_9
    const/4 v11, 0x3

    .line 653
    .line 654
    .line 655
    invoke-static {v11}, Ltvw;->g(I)Lvvs;

    .line 656
    move-result-object v1

    .line 657
    return-object v1
.end method
