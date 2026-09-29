.class public final Labep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdc;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Labfm;

.field public final d:Labdh;

.field public final e:Laaus;

.field public final f:Lvsp;

.field public final g:Labdk;

.field public final h:Lcjeh;

.field private final i:Labji;

.field private final j:Laavs;

.field private final k:Laaxe;

.field private final l:Lcjeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labep;->a:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labji;Laavs;Labfm;Labdh;Laaus;Lvsp;Labdk;Laaxe;Lcjeh;Lcjeh;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Labep;->b:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Labep;->i:Labji;

    .line 38
    .line 39
    iput-object p3, p0, Labep;->j:Laavs;

    .line 40
    .line 41
    iput-object p4, p0, Labep;->c:Labfm;

    .line 42
    .line 43
    iput-object p5, p0, Labep;->d:Labdh;

    .line 44
    .line 45
    iput-object p6, p0, Labep;->e:Laaus;

    .line 46
    .line 47
    iput-object p7, p0, Labep;->f:Lvsp;

    .line 48
    .line 49
    iput-object p8, p0, Labep;->g:Labdk;

    .line 50
    .line 51
    iput-object p9, p0, Labep;->k:Laaxe;

    .line 52
    .line 53
    iput-object p10, p0, Labep;->l:Lcjeh;

    .line 54
    .line 55
    iput-object p11, p0, Labep;->h:Lcjeh;

    .line 56
    return-void
.end method

.method public static final g(Labjp;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Labjp;->s()Lacar;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Lacay;

    .line 7
    return p0
.end method

.method private final j()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labep;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f070ccb

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Labjp;Labos;ZLabie;Lacdx;Lcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Label;

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v6, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v7, p6

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Label;-><init>(Labep;Labjp;Labos;Labie;ZLjava/lang/String;Lacdx;Lcjdz;)V

    .line 14
    .line 15
    iget-object p1, p0, Labep;->l:Lcjeh;

    .line 16
    .line 17
    move-object/from16 p2, p7

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;Labjp;Ljava/util/List;Lacdx;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Laben;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v1, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Laben;-><init>(Ljava/util/List;Labep;Labjp;Ljava/lang/String;Lacdx;Lcjdz;)V

    .line 12
    .line 13
    iget-object p1, v2, Labep;->l:Lcjeh;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p5}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Lbkgx;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    iget p1, p1, Lbkgx;->t:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lbkge;->a(I)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iget-object v0, p0, Labep;->j:Laavs;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Labep;->j()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Laavs;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Labep;->j()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Laavs;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d()Labjj;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Labep;->i:Labji;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Labji;->c()Labjj;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "SystemTrayNotificationConfig must be set in GnpConfig for showing system tray notifications."

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final e(Lavd;Ljava/lang/String;Labjp;Labos;Laboo;Lacdx;Lcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p7, Labeg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    .line 7
    check-cast v0, Labeg;

    .line 8
    .line 9
    iget v1, v0, Labeg;->d:I

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
    iput v1, v0, Labeg;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labeg;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p7}, Labeg;-><init>(Labep;Lcjdz;)V

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    .line 27
    iget-object p7, v7, Labeg;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcjel;->a:Lcjel;

    .line 30
    .line 31
    iget v1, v7, Labeg;->d:I

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p6, v7, Labeg;->f:Lacdx;

    .line 39
    .line 40
    iget-object p5, v7, Labeg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p1, v7, Labeg;->e:Lavd;

    .line 43
    .line 44
    .line 45
    invoke-static {p7}, Lcjas;->b(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p7}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v1, p0, Labep;->c:Labfm;

    .line 60
    .line 61
    iput-object p1, v7, Labeg;->e:Lavd;

    .line 62
    .line 63
    iput-object p5, v7, Labeg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p6, v7, Labeg;->f:Lacdx;

    .line 66
    .line 67
    iput v2, v7, Labeg;->d:I

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    move-object v5, p5

    .line 72
    move-object v6, p6

    .line 73
    .line 74
    .line 75
    invoke-static/range {v1 .. v7}, Labfm;->c(Labfm;Ljava/lang/String;Labjp;Labos;Laboo;Lacdx;Lcjdz;)Ljava/lang/Object;

    .line 76
    move-result-object p7

    .line 77
    .line 78
    if-eq p7, v0, :cond_5

    .line 79
    move-object p5, v5

    .line 80
    move-object p6, v6

    .line 81
    .line 82
    :goto_1
    check-cast p7, Landroid/app/PendingIntent;

    .line 83
    .line 84
    new-instance p2, Ljava/util/HashSet;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 88
    .line 89
    new-instance p3, Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    check-cast p5, Laboo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p5}, Laboo;->f()Ljava/lang/String;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    .line 101
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p5}, Laboo;->g()Ljava/lang/String;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    :cond_3
    new-instance v0, Lawc;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p4, p3, p2}, Lawc;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p5}, Laboo;->j()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p5}, Laboo;->g()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    new-instance p3, Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lavd;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    new-instance p4, Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 p5, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {p5, p2, p7, p3, p4}, Lauy;->a(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lauz;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lavd;->e(Lauz;)V

    .line 146
    .line 147
    if-eqz p6, :cond_4

    .line 148
    .line 149
    iget-object p2, p6, Lacdx;->b:Lbkok;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    move-result p2

    .line 157
    .line 158
    if-nez p2, :cond_4

    .line 159
    .line 160
    iget-object p2, p6, Lacdx;->b:Lbkok;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const/4 p3, 0x0

    .line 165
    .line 166
    new-array p3, p3, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    check-cast p2, [Ljava/lang/CharSequence;

    .line 173
    .line 174
    iput-object p2, p1, Lavd;->p:[Ljava/lang/CharSequence;

    .line 175
    .line 176
    :cond_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 177
    return-object p1

    .line 178
    :cond_5
    return-object v0
.end method

.method public final f(Labjp;Labos;Lavd;Lbkgx;Labdj;Lcjdz;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v2, p4

    .line 3
    .line 4
    move-object/from16 p1, p5

    .line 5
    .line 6
    move-object/from16 v0, p6

    .line 7
    .line 8
    instance-of v1, v0, Labej;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Labej;

    .line 14
    .line 15
    iget v3, v1, Labej;->c:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 23
    .line 24
    iput v3, v1, Labej;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Labej;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Labej;-><init>(Labep;Lcjdz;)V

    .line 31
    :goto_0
    move-object v7, v1

    .line 32
    .line 33
    iget-object v0, v7, Labej;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lcjel;->a:Lcjel;

    .line 36
    .line 37
    iget v1, v7, Labej;->c:I

    .line 38
    const/4 v9, 0x2

    .line 39
    const/4 v10, 0x7

    .line 40
    const/4 v11, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    if-ne v1, v11, :cond_1

    .line 45
    .line 46
    iget-object p1, v7, Labej;->e:Labdj;

    .line 47
    .line 48
    iget-object p2, v7, Labej;->d:Lbkgx;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v0}, Lcjas;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v0, p0, Labep;->b:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Labzr;->h(Landroid/content/Context;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    iget v1, v2, Lbkgx;->c:I

    .line 76
    .line 77
    if-ne v1, v10, :cond_3

    .line 78
    .line 79
    iget-object v1, v2, Lbkgx;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lbkgc;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object v1, Lbkgc;->a:Lbkgc;

    .line 85
    .line 86
    :goto_1
    iget-object v1, v1, Lbkgc;->h:Lbkfz;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Lbkfz;->a:Lbkfz;

    .line 91
    .line 92
    :cond_4
    iget v1, v1, Lbkfz;->b:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbkfw;->a(I)I

    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x3

    .line 98
    .line 99
    if-ne v1, v3, :cond_b

    .line 100
    .line 101
    iget-object p1, p1, Labdj;->b:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcjbu;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    check-cast p1, Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    new-instance v0, Landroid/widget/RemoteViews;

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0e03e7

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    iget p2, v2, Lbkgx;->c:I

    .line 125
    .line 126
    if-ne p2, v10, :cond_5

    .line 127
    .line 128
    iget-object p2, v2, Lbkgx;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Lbkgc;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    sget-object p2, Lbkgc;->a:Lbkgc;

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v1, p2, Lbkgc;->h:Lbkfz;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    sget-object v1, Lbkfz;->a:Lbkfz;

    .line 143
    .line 144
    :cond_6
    iget v2, v1, Lbkfz;->b:I

    .line 145
    .line 146
    if-ne v2, v9, :cond_7

    .line 147
    .line 148
    iget-object v1, v1, Lbkfz;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lbkfy;

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_7
    sget-object v1, Lbkfy;->a:Lbkfy;

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v2, p2, Lbkgc;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    const v3, 0x7f0b04a8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 165
    .line 166
    iget-object p2, p2, Lbkgc;->c:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const v2, 0x7f0b04a5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 173
    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    .line 177
    const p2, 0x7f0b04a6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 181
    .line 182
    :cond_8
    iget p1, v1, Lbkfy;->b:I

    .line 183
    .line 184
    const-string p2, "setMaxLines"

    .line 185
    .line 186
    if-lez p1, :cond_9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v3, p2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 190
    .line 191
    :cond_9
    iget p1, v1, Lbkfy;->c:I

    .line 192
    .line 193
    if-lez p1, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2, p2, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 197
    .line 198
    :cond_a
    iput-object v0, p3, Lavd;->D:Landroid/widget/RemoteViews;

    .line 199
    .line 200
    new-instance p1, Lavg;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Lavg;-><init>()V

    .line 204
    return-object p1

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-static {v2}, Labef;->b(Lbkgx;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v3, p1, Labdj;->d:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    iget-object v4, p1, Labdj;->e:Ljava/util/Map;

    .line 215
    .line 216
    iget-object v5, p1, Labdj;->f:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    iput-object v2, v7, Labej;->d:Lbkgx;

    .line 219
    .line 220
    iput-object p1, v7, Labej;->e:Labdj;

    .line 221
    .line 222
    iput v11, v7, Labej;->c:I

    .line 223
    move-object v0, p0

    .line 224
    move-object v1, p2

    .line 225
    move-object v6, p3

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v7}, Labep;->i(Labos;Lbkgx;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lavd;Lcjdz;)Ljava/lang/Object;

    .line 229
    move-result-object p2

    .line 230
    .line 231
    if-ne p2, v8, :cond_c

    .line 232
    return-object v8

    .line 233
    :cond_c
    move-object v1, p2

    .line 234
    .line 235
    move-object/from16 p2, p4

    .line 236
    .line 237
    :goto_4
    check-cast v1, Lavo;

    .line 238
    .line 239
    if-nez v1, :cond_d

    .line 240
    goto :goto_5

    .line 241
    :cond_d
    return-object v1

    .line 242
    .line 243
    :cond_e
    move-object/from16 p2, p4

    .line 244
    .line 245
    :goto_5
    iget-object v1, p1, Labdj;->b:Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lcjbu;->o(Ljava/util/List;)Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Landroid/graphics/Bitmap;

    .line 252
    const/4 v2, 0x0

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    iget v3, p2, Lbkgx;->c:I

    .line 257
    .line 258
    if-ne v3, v10, :cond_12

    .line 259
    .line 260
    iget-object v3, p2, Lbkgx;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Lbkgc;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    new-instance v4, Lavb;

    .line 268
    .line 269
    .line 270
    invoke-direct {v4}, Lavb;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lavb;->d(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    iget v1, v3, Lbkgc;->f:I

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, Lbkgb;->a(I)I

    .line 279
    move-result v1

    .line 280
    .line 281
    if-nez v1, :cond_f

    .line 282
    move v1, v11

    .line 283
    .line 284
    :cond_f
    add-int/lit8 v1, v1, -0x1

    .line 285
    .line 286
    if-eq v1, v11, :cond_11

    .line 287
    .line 288
    if-eq v1, v9, :cond_10

    .line 289
    goto :goto_6

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual {v4, v2}, Lavb;->c(Landroid/graphics/Bitmap;)V

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_11
    iget-object p1, p1, Labdj;->c:Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2, p1}, Labep;->c(Lbkgx;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, p1}, Lavb;->c(Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    :goto_6
    iget-object p1, v3, Lbkgc;->b:Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result p1

    .line 312
    .line 313
    if-lez p1, :cond_13

    .line 314
    .line 315
    iget-object p1, v3, Lbkgc;->b:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Labef;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1}, Lavb;->e(Ljava/lang/CharSequence;)V

    .line 326
    goto :goto_7

    .line 327
    :cond_12
    move-object v4, v2

    .line 328
    .line 329
    :cond_13
    :goto_7
    if-eqz v4, :cond_14

    .line 330
    return-object v4

    .line 331
    .line 332
    :cond_14
    iget p1, p2, Lbkgx;->c:I

    .line 333
    .line 334
    if-ne p1, v10, :cond_15

    .line 335
    .line 336
    iget-object p1, p2, Lbkgx;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lbkgc;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iget-object p2, p1, Lbkgc;->b:Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 350
    move-result p2

    .line 351
    .line 352
    if-lez p2, :cond_15

    .line 353
    .line 354
    iget-object p2, p1, Lbkgc;->c:Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 361
    move-result p2

    .line 362
    .line 363
    if-lez p2, :cond_15

    .line 364
    .line 365
    new-instance p2, Lavc;

    .line 366
    .line 367
    .line 368
    invoke-direct {p2}, Lavc;-><init>()V

    .line 369
    .line 370
    iget-object v1, p1, Lbkgc;->b:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Labef;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v1}, Lavc;->d(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    iget-object p1, p1, Lbkgc;->c:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Labef;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p1}, Lavc;->c(Ljava/lang/CharSequence;)V

    .line 393
    return-object p2

    .line 394
    :cond_15
    return-object v2
.end method

.method public final h(Labos;Lawa;Landroid/graphics/Bitmap;Lcjdz;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Labeh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Labeh;

    .line 8
    .line 9
    iget v1, v0, Labeh;->c:I

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
    iput v1, v0, Labeh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labeh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Labeh;-><init>(Labep;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Labeh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labeh;->c:I

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
    iget-object p1, v0, Labeh;->h:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Labeh;->g:Lbkgp;

    .line 40
    .line 41
    iget-object p3, v0, Labeh;->f:Lbkgq;

    .line 42
    .line 43
    iget-object v1, v0, Labeh;->e:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iget-object v0, v0, Labeh;->d:Lawa;

    .line 46
    .line 47
    .line 48
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p4, p1, Labos;->o:Lbkgx;

    .line 64
    .line 65
    iget v2, p4, Lbkgx;->c:I

    .line 66
    .line 67
    const/16 v4, 0x1b

    .line 68
    .line 69
    if-ne v2, v4, :cond_3

    .line 70
    .line 71
    iget-object p4, p4, Lbkgx;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Lbkgq;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object p4, Lbkgq;->a:Lbkgq;

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iget-object v2, p4, Lbkgq;->d:Lbkgp;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    sget-object v2, Lbkgp;->a:Lbkgp;

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v4, v2, Lbkgp;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v5, p0, Labep;->k:Laaxe;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Laavq;->b(Labos;)Laasl;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v6}, Laaxd;->a(Laaxe;Laasl;)Lbhgt;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    sget-object p2, Labep;->a:Lbhwl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    check-cast p2, Lbhwh;

    .line 118
    .line 119
    iget-object p1, p1, Labos;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string p3, "NotificationShortcutIntentProvider must be provided to create a shortcut. Skipping shortcut creation for thread ID: %s"

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p3, p1}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const/4 p1, 0x0

    .line 126
    return-object p1

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v5}, Lbhgt;->b()Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    check-cast v5, Lavkn;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Laavq;->b(Labos;)Laasl;

    .line 136
    .line 137
    iput-object p2, v0, Labeh;->d:Lawa;

    .line 138
    .line 139
    iput-object p3, v0, Labeh;->e:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iput-object p4, v0, Labeh;->f:Lbkgq;

    .line 142
    .line 143
    iput-object v2, v0, Labeh;->g:Lbkgp;

    .line 144
    .line 145
    iput-object v4, v0, Labeh;->h:Ljava/lang/String;

    .line 146
    .line 147
    iput v3, v0, Labeh;->c:I

    .line 148
    .line 149
    iget-object p1, v5, Lavkn;->b:Lcgzr;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcgzr;->u()Z

    .line 153
    move-result p1

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    move-result-object p1

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_6
    iget-object p1, v5, Lavkn;->a:Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    new-instance p1, Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {p1, v0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    if-eq p1, v1, :cond_d

    .line 197
    move-object v0, p2

    .line 198
    move-object v1, p3

    .line 199
    move-object p3, p4

    .line 200
    move-object p2, v2

    .line 201
    move-object p4, p1

    .line 202
    move-object p1, v4

    .line 203
    .line 204
    :goto_3
    check-cast p4, Landroid/content/Intent;

    .line 205
    .line 206
    iget-object p2, p2, Lbkgp;->c:Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 210
    move-result v2

    .line 211
    .line 212
    if-nez v2, :cond_9

    .line 213
    .line 214
    iget-object p2, p3, Lbkgq;->b:Lbkgg;

    .line 215
    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    sget-object p2, Lbkgg;->a:Lbkgg;

    .line 219
    .line 220
    :cond_8
    iget-object p2, p2, Lbkgg;->b:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 229
    move-result-object p3

    .line 230
    goto :goto_4

    .line 231
    .line 232
    :cond_a
    iget-object p3, v0, Lawa;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    .line 234
    :goto_4
    iget-object v1, p0, Labep;->b:Landroid/content/Context;

    .line 235
    .line 236
    new-instance v2, Lawp;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2}, Lawp;-><init>()V

    .line 240
    .line 241
    iput-object v1, v2, Lawp;->a:Landroid/content/Context;

    .line 242
    .line 243
    iput-object p1, v2, Lawp;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput-object p2, v2, Lawp;->d:Ljava/lang/CharSequence;

    .line 246
    .line 247
    new-array p1, v3, [Landroid/content/Intent;

    .line 248
    const/4 p2, 0x0

    .line 249
    .line 250
    aput-object p4, p1, p2

    .line 251
    .line 252
    iput-object p1, v2, Lawp;->c:[Landroid/content/Intent;

    .line 253
    .line 254
    iput-boolean v3, v2, Lawp;->g:Z

    .line 255
    .line 256
    new-array p1, v3, [Lawa;

    .line 257
    .line 258
    aput-object v0, p1, p2

    .line 259
    .line 260
    iput-object p1, v2, Lawp;->f:[Lawa;

    .line 261
    .line 262
    iput-object p3, v2, Lawp;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 263
    .line 264
    iget-object p1, v2, Lawp;->d:Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result p1

    .line 269
    .line 270
    if-nez p1, :cond_c

    .line 271
    .line 272
    iget-object p1, v2, Lawp;->c:[Landroid/content/Intent;

    .line 273
    .line 274
    if-eqz p1, :cond_b

    .line 275
    return-object v2

    .line 276
    .line 277
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string p2, "Shortcut must have an intent"

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1

    .line 284
    .line 285
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 286
    .line 287
    const-string p2, "Shortcut must have a non-empty label"

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    throw p1

    .line 292
    :cond_d
    return-object v1
.end method

.method public final i(Labos;Lbkgx;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lavd;Lcjdz;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p7

    .line 9
    .line 10
    instance-of v4, v3, Labei;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Labei;

    .line 16
    .line 17
    iget v5, v4, Labei;->c:I

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
    iput v5, v4, Labei;->c:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Labei;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Labei;-><init>(Labep;Lcjdz;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Labei;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcjel;->a:Lcjel;

    .line 37
    .line 38
    iget v6, v4, Labei;->c:I

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v4, Labei;->d:Lavn;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    move/from16 v16, v7

    .line 52
    .line 53
    const/16 p7, 0x0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget v3, v2, Lbkgx;->c:I

    .line 69
    .line 70
    const/16 v6, 0x1b

    .line 71
    .line 72
    if-ne v3, v6, :cond_3

    .line 73
    .line 74
    iget-object v3, v2, Lbkgx;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Lbkgq;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_3
    sget-object v3, Lbkgq;->a:Lbkgq;

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    new-instance v6, Lavz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v6}, Lavz;-><init>()V

    .line 88
    .line 89
    iget-object v10, v3, Lbkgq;->b:Lbkgg;

    .line 90
    .line 91
    if-nez v10, :cond_4

    .line 92
    .line 93
    sget-object v10, Lbkgg;->a:Lbkgg;

    .line 94
    .line 95
    :cond_4
    iget-object v10, v10, Lbkgg;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v10, v6, Lavz;->a:Ljava/lang/CharSequence;

    .line 98
    .line 99
    iput-boolean v7, v6, Lavz;->e:Z

    .line 100
    .line 101
    if-eqz p3, :cond_5

    .line 102
    .line 103
    iget-object v10, v1, Labep;->j:Laavs;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Labep;->j()I

    .line 107
    move-result v11

    .line 108
    .line 109
    .line 110
    invoke-static/range {p3 .. p3}, Lcjbu;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v11, v12}, Laavs;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-static {v10}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    iput-object v10, v6, Lavz;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 124
    .line 125
    :cond_5
    new-instance v10, Lawa;

    .line 126
    .line 127
    .line 128
    invoke-direct {v10, v6}, Lawa;-><init>(Lavz;)V

    .line 129
    .line 130
    new-instance v6, Lavn;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v10}, Lavn;-><init>(Lawa;)V

    .line 134
    .line 135
    iget-object v11, v6, Lavn;->a:Ljava/util/List;

    .line 136
    .line 137
    iget-object v12, v3, Lbkgq;->c:Lbkok;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    new-instance v13, Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v12

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v14

    .line 154
    .line 155
    if-eqz v14, :cond_11

    .line 156
    .line 157
    .line 158
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    check-cast v14, Lbkgn;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget v15, v14, Lbkgn;->b:I

    .line 167
    .line 168
    if-ne v15, v8, :cond_6

    .line 169
    .line 170
    iget-object v15, v14, Lbkgn;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v15, Lbkgm;

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_6
    sget-object v15, Lbkgm;->a:Lbkgm;

    .line 176
    .line 177
    :goto_3
    iget-object v15, v15, Lbkgm;->b:Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result v15

    .line 185
    .line 186
    if-lez v15, :cond_8

    .line 187
    .line 188
    new-instance v15, Lavm;

    .line 189
    .line 190
    const/16 p7, 0x0

    .line 191
    .line 192
    iget v9, v14, Lbkgn;->b:I

    .line 193
    .line 194
    if-ne v9, v8, :cond_7

    .line 195
    .line 196
    iget-object v9, v14, Lbkgn;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v9, Lbkgm;

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_7
    sget-object v9, Lbkgm;->a:Lbkgm;

    .line 202
    .line 203
    :goto_4
    iget-object v9, v9, Lbkgm;->b:Ljava/lang/String;

    .line 204
    .line 205
    move/from16 v16, v7

    .line 206
    .line 207
    iget-wide v7, v2, Lbkgx;->i:J

    .line 208
    .line 209
    .line 210
    invoke-direct {v15, v9, v7, v8, v10}, Lavm;-><init>(Ljava/lang/CharSequence;JLawa;)V

    .line 211
    move-object v9, v4

    .line 212
    move-object v14, v5

    .line 213
    .line 214
    goto/16 :goto_8

    .line 215
    .line 216
    :cond_8
    move/from16 v16, v7

    .line 217
    .line 218
    const/16 p7, 0x0

    .line 219
    .line 220
    iget v7, v14, Lbkgn;->b:I

    .line 221
    const/4 v8, 0x2

    .line 222
    .line 223
    if-ne v7, v8, :cond_9

    .line 224
    .line 225
    iget-object v7, v14, Lbkgn;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lbkgk;

    .line 228
    goto :goto_5

    .line 229
    .line 230
    :cond_9
    sget-object v7, Lbkgk;->a:Lbkgk;

    .line 231
    .line 232
    :goto_5
    iget-object v7, v7, Lbkgk;->b:Lbkia;

    .line 233
    .line 234
    if-nez v7, :cond_a

    .line 235
    .line 236
    sget-object v7, Lbkia;->a:Lbkia;

    .line 237
    .line 238
    :cond_a
    iget-object v7, v7, Lbkia;->b:Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 245
    move-result v7

    .line 246
    .line 247
    if-lez v7, :cond_f

    .line 248
    .line 249
    iget v7, v14, Lbkgn;->b:I

    .line 250
    .line 251
    if-ne v7, v8, :cond_b

    .line 252
    .line 253
    iget-object v7, v14, Lbkgn;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v7, Lbkgk;

    .line 256
    goto :goto_6

    .line 257
    .line 258
    :cond_b
    sget-object v7, Lbkgk;->a:Lbkgk;

    .line 259
    .line 260
    :goto_6
    iget-object v7, v7, Lbkgk;->b:Lbkia;

    .line 261
    .line 262
    if-nez v7, :cond_c

    .line 263
    .line 264
    sget-object v7, Lbkia;->a:Lbkia;

    .line 265
    .line 266
    :cond_c
    move-object/from16 v9, p4

    .line 267
    .line 268
    .line 269
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    check-cast v7, Landroid/net/Uri;

    .line 273
    .line 274
    if-eqz v7, :cond_f

    .line 275
    .line 276
    new-instance v15, Lavm;

    .line 277
    .line 278
    iget v9, v14, Lbkgn;->b:I

    .line 279
    .line 280
    if-ne v9, v8, :cond_d

    .line 281
    .line 282
    iget-object v8, v14, Lbkgn;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v8, Lbkgk;

    .line 285
    goto :goto_7

    .line 286
    .line 287
    :cond_d
    sget-object v8, Lbkgk;->a:Lbkgk;

    .line 288
    .line 289
    :goto_7
    iget-object v8, v8, Lbkgk;->b:Lbkia;

    .line 290
    .line 291
    if-nez v8, :cond_e

    .line 292
    .line 293
    sget-object v8, Lbkia;->a:Lbkia;

    .line 294
    .line 295
    :cond_e
    iget-object v8, v8, Lbkia;->c:Ljava/lang/String;

    .line 296
    move-object v9, v4

    .line 297
    move-object v14, v5

    .line 298
    .line 299
    iget-wide v4, v2, Lbkgx;->i:J

    .line 300
    .line 301
    .line 302
    invoke-direct {v15, v8, v4, v5, v10}, Lavm;-><init>(Ljava/lang/CharSequence;JLawa;)V

    .line 303
    .line 304
    const-string v4, "image/"

    .line 305
    .line 306
    iput-object v4, v15, Lavm;->a:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v7, v15, Lavm;->b:Landroid/net/Uri;

    .line 309
    goto :goto_8

    .line 310
    :cond_f
    move-object v9, v4

    .line 311
    move-object v14, v5

    .line 312
    .line 313
    move-object/from16 v15, p7

    .line 314
    .line 315
    :goto_8
    if-eqz v15, :cond_10

    .line 316
    .line 317
    .line 318
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_10
    move-object v4, v9

    .line 320
    move-object v5, v14

    .line 321
    .line 322
    move/from16 v7, v16

    .line 323
    const/4 v8, 0x1

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    :cond_11
    move-object v9, v4

    .line 327
    move-object v14, v5

    .line 328
    .line 329
    move/from16 v16, v7

    .line 330
    .line 331
    const/16 p7, 0x0

    .line 332
    .line 333
    .line 334
    invoke-interface {v11, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    sget-object v2, Labep;->a:Lbhwl;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v2, Lbhwh;

    .line 349
    .line 350
    iget-object v3, v3, Lbkgq;->c:Lbkok;

    .line 351
    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    move-result v3

    .line 355
    .line 356
    iget-object v0, v0, Labos;->a:Ljava/lang/String;

    .line 357
    .line 358
    const-string v4, "Could not extract %d messaging messages for thread ID: %s, will not use messaging style."

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v4, v3, v0}, Lbhwh;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 362
    return-object p7

    .line 363
    .line 364
    .line 365
    :cond_12
    invoke-static {}, Labzr;->c()Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_28

    .line 369
    .line 370
    iget-object v2, v3, Lbkgq;->d:Lbkgp;

    .line 371
    .line 372
    if-nez v2, :cond_13

    .line 373
    .line 374
    sget-object v2, Lbkgp;->a:Lbkgp;

    .line 375
    .line 376
    :cond_13
    iget-object v2, v2, Lbkgp;->b:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 383
    move-result v2

    .line 384
    .line 385
    if-lez v2, :cond_27

    .line 386
    .line 387
    iget-object v2, v3, Lbkgq;->d:Lbkgp;

    .line 388
    .line 389
    if-nez v2, :cond_14

    .line 390
    .line 391
    sget-object v2, Lbkgp;->a:Lbkgp;

    .line 392
    .line 393
    :cond_14
    iget-object v2, v2, Lbkgp;->b:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v3, p6

    .line 396
    .line 397
    iput-object v2, v3, Lavd;->F:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v2, v1, Labep;->j:Laavs;

    .line 400
    .line 401
    .line 402
    invoke-direct {v1}, Labep;->j()I

    .line 403
    move-result v3

    .line 404
    .line 405
    .line 406
    invoke-static/range {p5 .. p5}, Lcjbu;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v3, v4}, Laavs;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    iput-object v6, v9, Labei;->d:Lavn;

    .line 414
    const/4 v3, 0x1

    .line 415
    .line 416
    iput v3, v9, Labei;->c:I

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v0, v10, v2, v9}, Labep;->h(Labos;Lawa;Landroid/graphics/Bitmap;Lcjdz;)Ljava/lang/Object;

    .line 420
    move-result-object v3

    .line 421
    .line 422
    if-eq v3, v14, :cond_26

    .line 423
    move-object v0, v6

    .line 424
    .line 425
    :goto_9
    check-cast v3, Lawp;

    .line 426
    .line 427
    if-eqz v3, :cond_25

    .line 428
    .line 429
    iget-object v2, v1, Labep;->b:Landroid/content/Context;

    .line 430
    .line 431
    sget-object v4, Laws;->a:Lawr;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lawp$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 443
    move-result-object v4

    .line 444
    .line 445
    .line 446
    invoke-static {v4}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)I

    .line 447
    move-result v4

    .line 448
    .line 449
    if-nez v4, :cond_15

    .line 450
    .line 451
    goto/16 :goto_10

    .line 452
    .line 453
    :cond_15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 454
    .line 455
    const/16 v6, 0x1d

    .line 456
    .line 457
    if-gt v5, v6, :cond_19

    .line 458
    .line 459
    iget-object v5, v3, Lawp;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 460
    .line 461
    if-nez v5, :cond_16

    .line 462
    goto :goto_b

    .line 463
    .line 464
    :cond_16
    iget v6, v5, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 465
    const/4 v7, 0x6

    .line 466
    .line 467
    if-eq v6, v7, :cond_17

    .line 468
    const/4 v8, 0x4

    .line 469
    .line 470
    if-ne v6, v8, :cond_19

    .line 471
    move v6, v8

    .line 472
    .line 473
    .line 474
    :cond_17
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/content/Context;)Ljava/io/InputStream;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    if-eqz v5, :cond_19

    .line 478
    .line 479
    .line 480
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 481
    move-result-object v5

    .line 482
    .line 483
    if-eqz v5, :cond_19

    .line 484
    .line 485
    if-ne v6, v7, :cond_18

    .line 486
    .line 487
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 488
    const/4 v7, 0x5

    .line 489
    .line 490
    .line 491
    invoke-direct {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 492
    .line 493
    iput-object v5, v6, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 494
    goto :goto_a

    .line 495
    .line 496
    .line 497
    :cond_18
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    :goto_a
    iput-object v6, v3, Lawp;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 501
    .line 502
    :cond_19
    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 503
    .line 504
    const/16 v6, 0x1e

    .line 505
    const/4 v7, -0x1

    .line 506
    .line 507
    if-lt v5, v6, :cond_1a

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lawp$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 511
    move-result-object v5

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 515
    move-result-object v5

    .line 516
    .line 517
    .line 518
    invoke-static {v5}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 519
    move-result-object v5

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3}, Lawp;->a()Landroid/content/pm/ShortcutInfo;

    .line 523
    move-result-object v6

    .line 524
    .line 525
    .line 526
    invoke-static {v5, v6}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 527
    goto :goto_d

    .line 528
    .line 529
    .line 530
    :cond_1a
    invoke-static {}, Lawp$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 531
    move-result-object v5

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 535
    move-result-object v5

    .line 536
    .line 537
    .line 538
    invoke-static {v5}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    .line 542
    invoke-static {v5}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Z

    .line 543
    move-result v6

    .line 544
    .line 545
    if-nez v6, :cond_25

    .line 546
    .line 547
    .line 548
    invoke-static {v5}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 549
    move-result-object v6

    .line 550
    .line 551
    .line 552
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 553
    move-result v8

    .line 554
    .line 555
    if-lt v8, v4, :cond_1d

    .line 556
    .line 557
    .line 558
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v6

    .line 560
    .line 561
    move-object/from16 v8, p7

    .line 562
    move v9, v7

    .line 563
    .line 564
    .line 565
    :cond_1b
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v10

    .line 567
    .line 568
    if-eqz v10, :cond_1c

    .line 569
    .line 570
    .line 571
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 572
    move-result-object v10

    .line 573
    .line 574
    .line 575
    invoke-static {v10}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 576
    move-result-object v10

    .line 577
    .line 578
    .line 579
    invoke-static {v10}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 580
    move-result v11

    .line 581
    .line 582
    if-le v11, v9, :cond_1b

    .line 583
    .line 584
    .line 585
    invoke-static {v10}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 586
    move-result-object v8

    .line 587
    .line 588
    .line 589
    invoke-static {v10}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 590
    move-result v9

    .line 591
    goto :goto_c

    .line 592
    .line 593
    .line 594
    :cond_1c
    filled-new-array {v8}, [Ljava/lang/String;

    .line 595
    move-result-object v6

    .line 596
    .line 597
    .line 598
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 599
    move-result-object v6

    .line 600
    .line 601
    .line 602
    invoke-static {v5, v6}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 603
    :cond_1d
    const/4 v6, 0x1

    .line 604
    .line 605
    new-array v8, v6, [Landroid/content/pm/ShortcutInfo;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3}, Lawp;->a()Landroid/content/pm/ShortcutInfo;

    .line 609
    move-result-object v6

    .line 610
    .line 611
    aput-object v6, v8, v16

    .line 612
    .line 613
    .line 614
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 615
    move-result-object v6

    .line 616
    .line 617
    .line 618
    invoke-static {v5, v6}, Lawp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 619
    .line 620
    :goto_d
    sget-object v5, Laws;->a:Lawr;

    .line 621
    .line 622
    if-nez v5, :cond_1e

    .line 623
    .line 624
    :try_start_0
    const-class v5, Laws;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 628
    move-result-object v5

    .line 629
    .line 630
    const-string v6, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 631
    .line 632
    move/from16 v8, v16

    .line 633
    .line 634
    .line 635
    invoke-static {v6, v8, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 636
    move-result-object v5

    .line 637
    .line 638
    const-string v6, "getInstance"

    .line 639
    const/4 v9, 0x1

    .line 640
    .line 641
    new-array v10, v9, [Ljava/lang/Class;

    .line 642
    .line 643
    const-class v11, Landroid/content/Context;

    .line 644
    .line 645
    aput-object v11, v10, v8

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 649
    move-result-object v5

    .line 650
    .line 651
    new-array v6, v9, [Ljava/lang/Object;

    .line 652
    .line 653
    aput-object v2, v6, v8

    .line 654
    .line 655
    move-object/from16 v8, p7

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    move-result-object v5

    .line 660
    .line 661
    check-cast v5, Lawr;

    .line 662
    .line 663
    sput-object v5, Laws;->a:Lawr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    .line 665
    :catch_0
    sget-object v5, Laws;->a:Lawr;

    .line 666
    .line 667
    if-nez v5, :cond_1e

    .line 668
    .line 669
    new-instance v5, Lawq;

    .line 670
    .line 671
    .line 672
    invoke-direct {v5}, Lawq;-><init>()V

    .line 673
    .line 674
    sput-object v5, Laws;->a:Lawr;

    .line 675
    .line 676
    :cond_1e
    sget-object v5, Laws;->a:Lawr;

    .line 677
    .line 678
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 679
    .line 680
    .line 681
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 685
    move-result v8

    .line 686
    .line 687
    if-lt v8, v4, :cond_21

    .line 688
    .line 689
    .line 690
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 691
    move-result-object v4

    .line 692
    const/4 v6, 0x0

    .line 693
    .line 694
    .line 695
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v8

    .line 697
    .line 698
    if-eqz v8, :cond_20

    .line 699
    .line 700
    .line 701
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    move-result-object v8

    .line 703
    .line 704
    check-cast v8, Lawp;

    .line 705
    .line 706
    if-gez v7, :cond_1f

    .line 707
    .line 708
    iget-object v6, v8, Lawp;->b:Ljava/lang/String;

    .line 709
    :cond_1f
    const/4 v7, 0x0

    .line 710
    goto :goto_e

    .line 711
    .line 712
    .line 713
    :cond_20
    filled-new-array {v6}, [Ljava/lang/String;

    .line 714
    move-result-object v4

    .line 715
    .line 716
    .line 717
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5}, Lawr;->b()V

    .line 721
    :cond_21
    const/4 v9, 0x1

    .line 722
    .line 723
    new-array v4, v9, [Lawp;

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    aput-object v3, v4, v16

    .line 728
    .line 729
    .line 730
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Lawr;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    .line 735
    .line 736
    invoke-static {v2}, Laws;->a(Landroid/content/Context;)Ljava/util/List;

    .line 737
    move-result-object v4

    .line 738
    .line 739
    .line 740
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 741
    move-result-object v4

    .line 742
    .line 743
    .line 744
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    move-result v5

    .line 746
    .line 747
    if-nez v5, :cond_22

    .line 748
    goto :goto_f

    .line 749
    .line 750
    .line 751
    :cond_22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    check-cast v0, Lawo;

    .line 755
    .line 756
    .line 757
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 758
    const/4 v8, 0x0

    .line 759
    throw v8

    .line 760
    :catchall_0
    move-exception v0

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, Laws;->a(Landroid/content/Context;)Ljava/util/List;

    .line 764
    move-result-object v4

    .line 765
    .line 766
    .line 767
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 768
    move-result-object v4

    .line 769
    .line 770
    .line 771
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 772
    move-result v5

    .line 773
    .line 774
    if-eqz v5, :cond_23

    .line 775
    .line 776
    .line 777
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    check-cast v0, Lawo;

    .line 781
    .line 782
    .line 783
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    const/4 v8, 0x0

    .line 785
    throw v8

    .line 786
    .line 787
    :cond_23
    iget-object v3, v3, Lawp;->b:Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v3}, Laws;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 791
    throw v0

    .line 792
    .line 793
    .line 794
    :catch_1
    invoke-static {v2}, Laws;->a(Landroid/content/Context;)Ljava/util/List;

    .line 795
    move-result-object v4

    .line 796
    .line 797
    .line 798
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 799
    move-result-object v4

    .line 800
    .line 801
    .line 802
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 803
    move-result v5

    .line 804
    .line 805
    if-nez v5, :cond_24

    .line 806
    .line 807
    :goto_f
    iget-object v3, v3, Lawp;->b:Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v3}, Laws;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 811
    goto :goto_10

    .line 812
    .line 813
    .line 814
    :cond_24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    check-cast v0, Lawo;

    .line 818
    .line 819
    .line 820
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 821
    const/4 v8, 0x0

    .line 822
    throw v8

    .line 823
    :cond_25
    :goto_10
    return-object v0

    .line 824
    :cond_26
    return-object v14

    .line 825
    .line 826
    :cond_27
    sget-object v2, Labep;->a:Lbhwl;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 830
    move-result-object v2

    .line 831
    .line 832
    check-cast v2, Lbhwh;

    .line 833
    .line 834
    iget-object v0, v0, Labos;->a:Ljava/lang/String;

    .line 835
    .line 836
    const-string v3, "Shortcut ID is empty, skipping shortcut creation for thread ID: %s"

    .line 837
    .line 838
    .line 839
    invoke-interface {v2, v3, v0}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 840
    :cond_28
    return-object v6
.end method
