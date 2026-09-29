.class public final Lvhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgm;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lvif;

.field public final d:Lvgq;

.field public final e:Lvbe;

.field public final f:Lsak;

.field public final g:Lvgt;

.field public final h:Lbmav;

.field private final i:Lvky;

.field private final j:Lvbv;

.field private final k:Lvcv;

.field private final l:Lbmav;


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
    sput-object v0, Lvhq;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvky;Lvbv;Lvif;Lvgq;Lvbe;Lsak;Lvgt;Lvcv;Lbmav;Lbmav;)V
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
    iput-object p1, p0, Lvhq;->b:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lvhq;->i:Lvky;

    .line 38
    .line 39
    iput-object p3, p0, Lvhq;->j:Lvbv;

    .line 40
    .line 41
    iput-object p4, p0, Lvhq;->c:Lvif;

    .line 42
    .line 43
    iput-object p5, p0, Lvhq;->d:Lvgq;

    .line 44
    .line 45
    iput-object p6, p0, Lvhq;->e:Lvbe;

    .line 46
    .line 47
    iput-object p7, p0, Lvhq;->f:Lsak;

    .line 48
    .line 49
    iput-object p8, p0, Lvhq;->g:Lvgt;

    .line 50
    .line 51
    iput-object p9, p0, Lvhq;->k:Lvcv;

    .line 52
    .line 53
    iput-object p10, p0, Lvhq;->l:Lbmav;

    .line 54
    .line 55
    iput-object p11, p0, Lvhq;->h:Lbmav;

    .line 56
    return-void
.end method

.method public static final g(Lvld;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 7
    return p0
.end method

.method private final j()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvhq;->b:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    const v1, 0x7f070f85

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
.method public final a(Ljava/lang/String;Lvld;Lvob;ZLvkg;Lvwm;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lvhm;

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
    invoke-direct/range {v0 .. v8}, Lvhm;-><init>(Lvhq;Lvld;Lvob;Lvkg;ZLjava/lang/String;Lvwm;Lbmar;)V

    .line 14
    .line 15
    iget-object p1, p0, Lvhq;->l:Lbmav;

    .line 16
    .line 17
    move-object/from16 p2, p7

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lvld;Ljava/util/List;Lvwm;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lvho;

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
    invoke-direct/range {v0 .. v6}, Lvho;-><init>(Ljava/util/List;Lvhq;Lvld;Ljava/lang/String;Lvwm;Lbmar;)V

    .line 12
    .line 13
    iget-object p1, v2, Lvhq;->l:Lbmav;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p5}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Latnw;Ljava/util/List;)Landroid/graphics/Bitmap;
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
    iget p1, p1, Latnw;->t:I

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, La;->dj(I)I

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
    iget-object v0, p0, Lvhq;->j:Lvbv;

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lvhq;->j()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Lvbv;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-direct {p0}, Lvhq;->j()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1, p2}, Lvbv;->b(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final d()Lvkz;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvhq;->i:Lvky;

    .line 3
    .line 4
    iget-object v0, v0, Lvky;->c:Lvkz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "SystemTrayNotificationConfig must be set in GnpConfig for showing system tray notifications."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final e(Lbie;Ljava/lang/String;Lvld;Lvob;Lvoa;Lvwm;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p7, Lvhh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p7

    .line 6
    .line 7
    check-cast v0, Lvhh;

    .line 8
    .line 9
    iget v1, v0, Lvhh;->c:I

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
    iput v1, v0, Lvhh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvhh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p7}, Lvhh;-><init>(Lvhq;Lbmar;)V

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    .line 27
    iget-object p7, v7, Lvhh;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v1, v7, Lvhh;->c:I

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
    iget-object p6, v7, Lvhh;->e:Lvwm;

    .line 39
    .line 40
    iget-object p5, v7, Lvhh;->f:Lvoa;

    .line 41
    .line 42
    iget-object p1, v7, Lvhh;->d:Lbie;

    .line 43
    .line 44
    .line 45
    invoke-static {p7}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p7}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object v1, p0, Lvhq;->c:Lvif;

    .line 60
    .line 61
    iput-object p1, v7, Lvhh;->d:Lbie;

    .line 62
    .line 63
    iput-object p5, v7, Lvhh;->f:Lvoa;

    .line 64
    .line 65
    iput-object p6, v7, Lvhh;->e:Lvwm;

    .line 66
    .line 67
    iput v2, v7, Lvhh;->c:I

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
    invoke-static/range {v1 .. v7}, Lvif;->c(Lvif;Ljava/lang/String;Lvld;Lvob;Lvoa;Lvwm;Lbmar;)Ljava/lang/Object;

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
    iget-object p4, p5, Lvoa;->f:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v0

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object p4, p5, Lvoa;->b:Ljava/lang/String;

    .line 103
    .line 104
    :cond_3
    new-instance v0, Lakqw;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p4, p3, p2}, Lakqw;-><init>(Ljava/lang/CharSequence;Landroid/os/Bundle;Ljava/util/Set;)V

    .line 108
    .line 109
    iget-object p2, p5, Lvoa;->b:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p3, Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lbie;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    new-instance p4, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    const/4 p5, 0x0

    .line 128
    .line 129
    .line 130
    invoke-static {p5, p2, p7, p3, p4}, Lbib;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lbia;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lbie;->e(Lbia;)V

    .line 135
    .line 136
    if-eqz p6, :cond_4

    .line 137
    .line 138
    iget-object p2, p6, Lvwm;->b:Latsn;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    iget-object p2, p6, Lvwm;->b:Latsn;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    const/4 p3, 0x0

    .line 154
    .line 155
    new-array p3, p3, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    .line 161
    check-cast p2, [Ljava/lang/CharSequence;

    .line 162
    .line 163
    iput-object p2, p1, Lbie;->p:[Ljava/lang/CharSequence;

    .line 164
    .line 165
    :cond_4
    sget-object p1, Lblyx;->a:Lblyx;

    .line 166
    return-object p1

    .line 167
    :cond_5
    return-object v0
.end method

.method public final f(Lvld;Lvob;Lbie;Latnw;Lvgs;Lbmar;)Ljava/lang/Object;
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
    instance-of v1, v0, Lvhk;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lvhk;

    .line 14
    .line 15
    iget v3, v1, Lvhk;->c:I

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
    iput v3, v1, Lvhk;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lvhk;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lvhk;-><init>(Lvhq;Lbmar;)V

    .line 31
    :goto_0
    move-object v7, v1

    .line 32
    .line 33
    iget-object v0, v7, Lvhk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v8, Lbmay;->a:Lbmay;

    .line 36
    .line 37
    iget v1, v7, Lvhk;->c:I

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
    iget-object p1, v7, Lvhk;->e:Lvgs;

    .line 47
    .line 48
    iget-object p2, v7, Lvhk;->d:Latnw;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v0, p0, Lvhq;->b:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ltvm;->b(Landroid/content/Context;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_b

    .line 74
    .line 75
    iget v1, v2, Latnw;->c:I

    .line 76
    .line 77
    if-ne v1, v10, :cond_3

    .line 78
    .line 79
    iget-object v1, v2, Latnw;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Latnn;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_3
    sget-object v1, Latnn;->a:Latnn;

    .line 85
    .line 86
    :goto_1
    iget-object v1, v1, Latnn;->h:Latnm;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object v1, Latnm;->a:Latnm;

    .line 91
    .line 92
    :cond_4
    iget v1, v1, Latnm;->b:I

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, La;->dj(I)I

    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x3

    .line 98
    .line 99
    if-ne v1, v3, :cond_b

    .line 100
    .line 101
    iget-object p1, p1, Lvgs;->b:Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

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
    const v1, 0x7f0e06e7

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    iget p2, v2, Latnw;->c:I

    .line 125
    .line 126
    if-ne p2, v10, :cond_5

    .line 127
    .line 128
    iget-object p2, v2, Latnw;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p2, Latnn;

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    sget-object p2, Latnn;->a:Latnn;

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object v1, p2, Latnn;->h:Latnm;

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    sget-object v1, Latnm;->a:Latnm;

    .line 143
    .line 144
    :cond_6
    iget v2, v1, Latnm;->b:I

    .line 145
    .line 146
    if-ne v2, v9, :cond_7

    .line 147
    .line 148
    iget-object v1, v1, Latnm;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Latnl;

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_7
    sget-object v1, Latnl;->a:Latnl;

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v2, p2, Latnn;->b:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    const v3, 0x7f0b075f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 165
    .line 166
    iget-object p2, p2, Latnn;->c:Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    const v2, 0x7f0b075c

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
    const p2, 0x7f0b075d

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 181
    .line 182
    :cond_8
    iget p1, v1, Latnl;->b:I

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
    iget p1, v1, Latnl;->c:I

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
    iput-object v0, p3, Lbie;->D:Landroid/widget/RemoteViews;

    .line 199
    .line 200
    new-instance p1, Lbih;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1}, Lbih;-><init>()V

    .line 204
    return-object p1

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-static {v2}, Ltum;->d(Latnw;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v3, p1, Lvgs;->d:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    iget-object v4, p1, Lvgs;->e:Ljava/util/Map;

    .line 215
    .line 216
    iget-object v5, p1, Lvgs;->f:Landroid/graphics/Bitmap;

    .line 217
    .line 218
    iput-object v2, v7, Lvhk;->d:Latnw;

    .line 219
    .line 220
    iput-object p1, v7, Lvhk;->e:Lvgs;

    .line 221
    .line 222
    iput v11, v7, Lvhk;->c:I

    .line 223
    move-object v0, p0

    .line 224
    move-object v1, p2

    .line 225
    move-object v6, p3

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v7}, Lvhq;->i(Lvob;Latnw;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lbie;Lbmar;)Ljava/lang/Object;

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
    check-cast v1, Lbip;

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
    iget-object v1, p1, Lvgs;->b:Ljava/util/List;

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

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
    iget v3, p2, Latnw;->c:I

    .line 257
    .line 258
    if-ne v3, v10, :cond_12

    .line 259
    .line 260
    iget-object v3, p2, Latnw;->d:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, Latnn;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    new-instance v4, Lbic;

    .line 268
    .line 269
    .line 270
    invoke-direct {v4}, Lbic;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v1}, Lbic;->c(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    iget v1, v3, Latnn;->f:I

    .line 276
    .line 277
    .line 278
    invoke-static {v1}, La;->dj(I)I

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
    invoke-virtual {v4, v2}, Lbic;->b(Landroid/graphics/Bitmap;)V

    .line 293
    goto :goto_6

    .line 294
    .line 295
    :cond_11
    iget-object p1, p1, Lvgs;->c:Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p2, p1}, Lvhq;->c(Latnw;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, p1}, Lbic;->b(Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    :goto_6
    iget-object p1, v3, Latnn;->b:Ljava/lang/String;

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
    iget-object p1, v3, Latnn;->b:Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Ltun;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, p1}, Lbic;->d(Ljava/lang/CharSequence;)V

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
    iget p1, p2, Latnw;->c:I

    .line 333
    .line 334
    if-ne p1, v10, :cond_15

    .line 335
    .line 336
    iget-object p1, p2, Latnw;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Latnn;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iget-object p2, p1, Latnn;->b:Ljava/lang/String;

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
    iget-object p2, p1, Latnn;->c:Ljava/lang/String;

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
    new-instance p2, Lbid;

    .line 366
    .line 367
    .line 368
    invoke-direct {p2}, Lbid;-><init>()V

    .line 369
    .line 370
    iget-object v1, p1, Latnn;->b:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Ltun;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    .line 380
    invoke-virtual {p2, v1}, Lbid;->c(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    iget-object p1, p1, Latnn;->c:Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {p1}, Ltun;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p1}, Lbid;->b(Ljava/lang/CharSequence;)V

    .line 393
    return-object p2

    .line 394
    :cond_15
    return-object v2
.end method

.method public final h(Lvob;Lbiy;Landroid/graphics/Bitmap;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p4, Lvhi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lvhi;

    .line 8
    .line 9
    iget v1, v0, Lvhi;->c:I

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
    iput v1, v0, Lvhi;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvhi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lvhi;-><init>(Lvhq;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lvhi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvhi;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lvhi;->h:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p2, v0, Lvhi;->g:Latns;

    .line 41
    .line 42
    iget-object p3, v0, Lvhi;->f:Latnt;

    .line 43
    .line 44
    iget-object v1, v0, Lvhi;->e:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object v0, v0, Lvhi;->d:Lbiy;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object p4, p1, Lvob;->o:Latnw;

    .line 65
    .line 66
    iget v2, p4, Latnw;->c:I

    .line 67
    .line 68
    const/16 v5, 0x1b

    .line 69
    .line 70
    if-ne v2, v5, :cond_3

    .line 71
    .line 72
    iget-object p4, p4, Latnw;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Latnt;

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    sget-object p4, Latnt;->a:Latnt;

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v2, p4, Latnt;->d:Latns;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget-object v2, Latns;->a:Latns;

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object v5, v2, Latns;->b:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v6, p0, Lvhq;->k:Lvcv;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Ltuf;->h(Lvob;)Luzm;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v7}, Ltuh;->d(Lvcv;Luzm;)Larif;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Larif;->h()Z

    .line 108
    move-result v7

    .line 109
    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    sget-object p2, Lvhq;->a:Larvh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lartt;->g()Laruq;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Larve;

    .line 119
    .line 120
    iget-object p1, p1, Lvob;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string p3, "NotificationShortcutIntentProvider must be provided to create a shortcut. Skipping shortcut creation for thread ID: %s"

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p3, p1}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    return-object v3

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {v6}, Larif;->c()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    check-cast v6, Lajoe;

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ltuf;->h(Lvob;)Luzm;

    .line 136
    .line 137
    iput-object p2, v0, Lvhi;->d:Lbiy;

    .line 138
    .line 139
    iput-object p3, v0, Lvhi;->e:Landroid/graphics/Bitmap;

    .line 140
    .line 141
    iput-object p4, v0, Lvhi;->f:Latnt;

    .line 142
    .line 143
    iput-object v2, v0, Lvhi;->g:Latns;

    .line 144
    .line 145
    iput-object v5, v0, Lvhi;->h:Ljava/lang/String;

    .line 146
    .line 147
    iput v4, v0, Lvhi;->c:I

    .line 148
    .line 149
    iget-object p1, v6, Lajoe;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lbjyr;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbjyr;->dg()Z

    .line 155
    move-result p1

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    new-instance p1, Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_6
    iget-object p1, v6, Lajoe;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    new-instance p1, Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 191
    .line 192
    .line 193
    :cond_7
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-eq p1, v1, :cond_d

    .line 201
    move-object v0, p2

    .line 202
    move-object v1, p3

    .line 203
    move-object p3, p4

    .line 204
    move-object p2, v2

    .line 205
    move-object p4, p1

    .line 206
    move-object p1, v5

    .line 207
    .line 208
    :goto_3
    check-cast p4, Landroid/content/Intent;

    .line 209
    .line 210
    iget-object p2, p2, Latns;->c:Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 214
    move-result v2

    .line 215
    .line 216
    if-nez v2, :cond_9

    .line 217
    .line 218
    iget-object p2, p3, Latnt;->b:Latno;

    .line 219
    .line 220
    if-nez p2, :cond_8

    .line 221
    .line 222
    sget-object p2, Latno;->a:Latno;

    .line 223
    .line 224
    :cond_8
    iget-object p2, p2, Latno;->b:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    move-result-object p3

    .line 234
    goto :goto_4

    .line 235
    .line 236
    :cond_a
    iget-object p3, v0, Lbiy;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    :goto_4
    iget-object v1, p0, Lvhq;->b:Landroid/content/Context;

    .line 239
    .line 240
    new-instance v2, Lafqx;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v3}, Lafqx;-><init>([B)V

    .line 244
    .line 245
    iput-object v1, v2, Lafqx;->e:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object p1, v2, Lafqx;->b:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p2, v2, Lafqx;->d:Ljava/lang/Object;

    .line 250
    .line 251
    new-array p1, v4, [Landroid/content/Intent;

    .line 252
    const/4 p2, 0x0

    .line 253
    .line 254
    aput-object p4, p1, p2

    .line 255
    .line 256
    iput-object p1, v2, Lafqx;->c:Ljava/lang/Object;

    .line 257
    .line 258
    iput-boolean v4, v2, Lafqx;->a:Z

    .line 259
    .line 260
    new-array p1, v4, [Lbiy;

    .line 261
    .line 262
    aput-object v0, p1, p2

    .line 263
    .line 264
    iput-object p1, v2, Lafqx;->f:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p3, v2, Lafqx;->h:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p1, v2, Lafqx;->d:Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    move-result p1

    .line 273
    .line 274
    if-nez p1, :cond_c

    .line 275
    .line 276
    iget-object p1, v2, Lafqx;->c:Ljava/lang/Object;

    .line 277
    .line 278
    if-eqz p1, :cond_b

    .line 279
    return-object v2

    .line 280
    .line 281
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string p2, "Shortcut must have an intent"

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 287
    throw p1

    .line 288
    .line 289
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string p2, "Shortcut must have a non-empty label"

    .line 292
    .line 293
    .line 294
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw p1

    .line 296
    :cond_d
    return-object v1
.end method

.method public final i(Lvob;Latnw;Landroid/graphics/Bitmap;Ljava/util/Map;Landroid/graphics/Bitmap;Lbie;Lbmar;)Ljava/lang/Object;
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
    instance-of v4, v3, Lvhj;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Lvhj;

    .line 16
    .line 17
    iget v5, v4, Lvhj;->c:I

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
    iput v5, v4, Lvhj;->c:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Lvhj;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lvhj;-><init>(Lvhq;Lbmar;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Lvhj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lbmay;->a:Lbmay;

    .line 37
    .line 38
    iget v6, v4, Lvhj;->c:I

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v0, v4, Lvhj;->d:Lbio;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_9

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v3}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget v3, v2, Latnw;->c:I

    .line 64
    .line 65
    const/16 v6, 0x1b

    .line 66
    .line 67
    if-ne v3, v6, :cond_3

    .line 68
    .line 69
    iget-object v3, v2, Latnw;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Latnt;

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    sget-object v3, Latnt;->a:Latnt;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    new-instance v6, Lbix;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Lbix;-><init>()V

    .line 83
    .line 84
    iget-object v9, v3, Latnt;->b:Latno;

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    sget-object v9, Latno;->a:Latno;

    .line 89
    .line 90
    :cond_4
    iget-object v9, v9, Latno;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v9, v6, Lbix;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    iget-object v9, v1, Lvhq;->j:Lvbv;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Lvhq;->j()I

    .line 100
    move-result v10

    .line 101
    .line 102
    .line 103
    invoke-static/range {p3 .. p3}, Lblzk;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-interface {v9, v10, v11}, Lvbv;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    if-eqz v9, :cond_5

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    iput-object v9, v6, Lbix;->b:Ljava/lang/Object;

    .line 117
    .line 118
    :cond_5
    new-instance v9, Lbiy;

    .line 119
    .line 120
    .line 121
    invoke-direct {v9, v6}, Lbiy;-><init>(Lbix;)V

    .line 122
    .line 123
    new-instance v6, Lbio;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v9}, Lbio;-><init>(Lbiy;)V

    .line 127
    .line 128
    iget-object v10, v6, Lbio;->a:Ljava/util/List;

    .line 129
    .line 130
    iget-object v11, v3, Latnt;->c:Latsn;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    new-instance v12, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v13

    .line 147
    .line 148
    if-eqz v13, :cond_11

    .line 149
    .line 150
    .line 151
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    check-cast v13, Latnr;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iget v14, v13, Latnr;->b:I

    .line 160
    .line 161
    if-ne v14, v7, :cond_6

    .line 162
    .line 163
    iget-object v14, v13, Latnr;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Latnq;

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_6
    sget-object v14, Latnq;->a:Latnq;

    .line 169
    .line 170
    :goto_3
    iget-object v14, v14, Latnq;->b:Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result v14

    .line 178
    .line 179
    if-lez v14, :cond_8

    .line 180
    .line 181
    new-instance v14, Lbin;

    .line 182
    .line 183
    iget v15, v13, Latnr;->b:I

    .line 184
    .line 185
    if-ne v15, v7, :cond_7

    .line 186
    .line 187
    iget-object v13, v13, Latnr;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v13, Latnq;

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_7
    sget-object v13, Latnq;->a:Latnq;

    .line 193
    .line 194
    :goto_4
    iget-object v13, v13, Latnq;->b:Ljava/lang/String;

    .line 195
    .line 196
    iget-wide v7, v2, Latnw;->i:J

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v13, v7, v8, v9}, Lbin;-><init>(Ljava/lang/CharSequence;JLbiy;)V

    .line 200
    .line 201
    move-object/from16 v16, v11

    .line 202
    goto :goto_8

    .line 203
    .line 204
    :cond_8
    iget v7, v13, Latnr;->b:I

    .line 205
    const/4 v8, 0x2

    .line 206
    .line 207
    if-ne v7, v8, :cond_9

    .line 208
    .line 209
    iget-object v7, v13, Latnr;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Latnp;

    .line 212
    goto :goto_5

    .line 213
    .line 214
    :cond_9
    sget-object v7, Latnp;->a:Latnp;

    .line 215
    .line 216
    :goto_5
    iget-object v7, v7, Latnp;->b:Latoi;

    .line 217
    .line 218
    if-nez v7, :cond_a

    .line 219
    .line 220
    sget-object v7, Latoi;->a:Latoi;

    .line 221
    .line 222
    :cond_a
    iget-object v7, v7, Latoi;->b:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 229
    move-result v7

    .line 230
    .line 231
    if-lez v7, :cond_f

    .line 232
    .line 233
    iget v7, v13, Latnr;->b:I

    .line 234
    .line 235
    if-ne v7, v8, :cond_b

    .line 236
    .line 237
    iget-object v7, v13, Latnr;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v7, Latnp;

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_b
    sget-object v7, Latnp;->a:Latnp;

    .line 243
    .line 244
    :goto_6
    iget-object v7, v7, Latnp;->b:Latoi;

    .line 245
    .line 246
    if-nez v7, :cond_c

    .line 247
    .line 248
    sget-object v7, Latoi;->a:Latoi;

    .line 249
    .line 250
    :cond_c
    move-object/from16 v14, p4

    .line 251
    .line 252
    .line 253
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    check-cast v7, Landroid/net/Uri;

    .line 257
    .line 258
    if-eqz v7, :cond_f

    .line 259
    .line 260
    new-instance v15, Lbin;

    .line 261
    .line 262
    move-object/from16 v16, v11

    .line 263
    .line 264
    iget v11, v13, Latnr;->b:I

    .line 265
    .line 266
    if-ne v11, v8, :cond_d

    .line 267
    .line 268
    iget-object v8, v13, Latnr;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Latnp;

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_d
    sget-object v8, Latnp;->a:Latnp;

    .line 274
    .line 275
    :goto_7
    iget-object v8, v8, Latnp;->b:Latoi;

    .line 276
    .line 277
    if-nez v8, :cond_e

    .line 278
    .line 279
    sget-object v8, Latoi;->a:Latoi;

    .line 280
    .line 281
    :cond_e
    iget-object v8, v8, Latoi;->c:Ljava/lang/String;

    .line 282
    .line 283
    iget-wide v13, v2, Latnw;->i:J

    .line 284
    .line 285
    .line 286
    invoke-direct {v15, v8, v13, v14, v9}, Lbin;-><init>(Ljava/lang/CharSequence;JLbiy;)V

    .line 287
    .line 288
    const-string v8, "image/"

    .line 289
    .line 290
    iput-object v8, v15, Lbin;->a:Ljava/lang/String;

    .line 291
    .line 292
    iput-object v7, v15, Lbin;->b:Landroid/net/Uri;

    .line 293
    move-object v14, v15

    .line 294
    goto :goto_8

    .line 295
    .line 296
    :cond_f
    move-object/from16 v16, v11

    .line 297
    const/4 v14, 0x0

    .line 298
    .line 299
    :goto_8
    if-eqz v14, :cond_10

    .line 300
    .line 301
    .line 302
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    :cond_10
    move-object/from16 v11, v16

    .line 305
    const/4 v7, 0x1

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    .line 310
    :cond_11
    invoke-interface {v10, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 311
    .line 312
    .line 313
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-nez v2, :cond_28

    .line 317
    .line 318
    .line 319
    invoke-static {}, La;->bw()Z

    .line 320
    move-result v2

    .line 321
    .line 322
    if-eqz v2, :cond_27

    .line 323
    .line 324
    iget-object v2, v3, Latnt;->d:Latns;

    .line 325
    .line 326
    if-nez v2, :cond_12

    .line 327
    .line 328
    sget-object v2, Latns;->a:Latns;

    .line 329
    .line 330
    :cond_12
    iget-object v2, v2, Latns;->b:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 337
    move-result v2

    .line 338
    .line 339
    if-lez v2, :cond_26

    .line 340
    .line 341
    iget-object v2, v3, Latnt;->d:Latns;

    .line 342
    .line 343
    if-nez v2, :cond_13

    .line 344
    .line 345
    sget-object v2, Latns;->a:Latns;

    .line 346
    .line 347
    :cond_13
    iget-object v2, v2, Latns;->b:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v3, p6

    .line 350
    .line 351
    iput-object v2, v3, Lbie;->F:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v2, v1, Lvhq;->j:Lvbv;

    .line 354
    .line 355
    .line 356
    invoke-direct {v1}, Lvhq;->j()I

    .line 357
    move-result v3

    .line 358
    .line 359
    .line 360
    invoke-static/range {p5 .. p5}, Lblzk;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 361
    move-result-object v7

    .line 362
    .line 363
    .line 364
    invoke-interface {v2, v3, v7}, Lvbv;->a(ILjava/util/List;)Landroid/graphics/Bitmap;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    iput-object v6, v4, Lvhj;->d:Lbio;

    .line 368
    const/4 v3, 0x1

    .line 369
    .line 370
    iput v3, v4, Lvhj;->c:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0, v9, v2, v4}, Lvhq;->h(Lvob;Lbiy;Landroid/graphics/Bitmap;Lbmar;)Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    if-eq v3, v5, :cond_25

    .line 377
    move-object v0, v6

    .line 378
    .line 379
    :goto_9
    check-cast v3, Lafqx;

    .line 380
    .line 381
    if-eqz v3, :cond_24

    .line 382
    .line 383
    iget-object v2, v1, Lvhq;->b:Landroid/content/Context;

    .line 384
    .line 385
    sget-object v4, Lbjf;->a:Lbim;

    .line 386
    .line 387
    .line 388
    invoke-static {}, Lbjf$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    .line 396
    invoke-static {v4}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)I

    .line 401
    move-result v4

    .line 402
    .line 403
    if-nez v4, :cond_14

    .line 404
    .line 405
    goto/16 :goto_10

    .line 406
    .line 407
    :cond_14
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v6, 0x1d

    .line 410
    .line 411
    if-gt v5, v6, :cond_18

    .line 412
    .line 413
    iget-object v5, v3, Lafqx;->h:Ljava/lang/Object;

    .line 414
    .line 415
    if-nez v5, :cond_15

    .line 416
    goto :goto_b

    .line 417
    .line 418
    :cond_15
    check-cast v5, Landroidx/core/graphics/drawable/IconCompat;

    .line 419
    .line 420
    iget v6, v5, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 421
    const/4 v7, 0x6

    .line 422
    .line 423
    if-eq v6, v7, :cond_16

    .line 424
    const/4 v8, 0x4

    .line 425
    .line 426
    if-ne v6, v8, :cond_18

    .line 427
    move v6, v8

    .line 428
    .line 429
    .line 430
    :cond_16
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Ljava/io/InputStream;

    .line 431
    move-result-object v5

    .line 432
    .line 433
    if-eqz v5, :cond_18

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 437
    move-result-object v5

    .line 438
    .line 439
    if-eqz v5, :cond_18

    .line 440
    .line 441
    if-ne v6, v7, :cond_17

    .line 442
    .line 443
    new-instance v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 444
    const/4 v7, 0x5

    .line 445
    .line 446
    .line 447
    invoke-direct {v6, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 448
    .line 449
    iput-object v5, v6, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 450
    goto :goto_a

    .line 451
    .line 452
    .line 453
    :cond_17
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    :goto_a
    iput-object v6, v3, Lafqx;->h:Ljava/lang/Object;

    .line 457
    .line 458
    :cond_18
    :goto_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459
    .line 460
    const/16 v6, 0x1e

    .line 461
    const/4 v7, -0x1

    .line 462
    const/4 v8, 0x0

    .line 463
    .line 464
    if-lt v5, v6, :cond_19

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lbjf$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 468
    move-result-object v5

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-static {v5}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lafqx;->c()Landroid/content/pm/ShortcutInfo;

    .line 480
    move-result-object v6

    .line 481
    .line 482
    .line 483
    invoke-static {v5, v6}, Lsc$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/ShortcutManager;Landroid/content/pm/ShortcutInfo;)V

    .line 484
    goto :goto_d

    .line 485
    .line 486
    .line 487
    :cond_19
    invoke-static {}, Lbjf$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 492
    move-result-object v5

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutManager;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    .line 499
    invoke-static {v5}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Z

    .line 500
    move-result v6

    .line 501
    .line 502
    if-nez v6, :cond_24

    .line 503
    .line 504
    .line 505
    invoke-static {v5}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;)Ljava/util/List;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    .line 509
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 510
    move-result v9

    .line 511
    .line 512
    if-lt v9, v4, :cond_1c

    .line 513
    .line 514
    .line 515
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v6

    .line 517
    move v9, v7

    .line 518
    const/4 v15, 0x0

    .line 519
    .line 520
    .line 521
    :cond_1a
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v10

    .line 523
    .line 524
    if-eqz v10, :cond_1b

    .line 525
    .line 526
    .line 527
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v10

    .line 529
    .line 530
    .line 531
    invoke-static {v10}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ShortcutInfo;

    .line 532
    move-result-object v10

    .line 533
    .line 534
    .line 535
    invoke-static {v10}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 536
    move-result v11

    .line 537
    .line 538
    if-le v11, v9, :cond_1a

    .line 539
    .line 540
    .line 541
    invoke-static {v10}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)Ljava/lang/String;

    .line 542
    move-result-object v15

    .line 543
    .line 544
    .line 545
    invoke-static {v10}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo;)I

    .line 546
    move-result v9

    .line 547
    goto :goto_c

    .line 548
    .line 549
    .line 550
    :cond_1b
    filled-new-array {v15}, [Ljava/lang/String;

    .line 551
    move-result-object v6

    .line 552
    .line 553
    .line 554
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    move-result-object v6

    .line 556
    .line 557
    .line 558
    invoke-static {v5, v6}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)V

    .line 559
    :cond_1c
    const/4 v6, 0x1

    .line 560
    .line 561
    new-array v9, v6, [Landroid/content/pm/ShortcutInfo;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Lafqx;->c()Landroid/content/pm/ShortcutInfo;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    aput-object v6, v9, v8

    .line 568
    .line 569
    .line 570
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    move-result-object v6

    .line 572
    .line 573
    .line 574
    invoke-static {v5, v6}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutManager;Ljava/util/List;)Z

    .line 575
    .line 576
    :goto_d
    sget-object v5, Lbjf;->a:Lbim;

    .line 577
    .line 578
    if-nez v5, :cond_1d

    .line 579
    .line 580
    :try_start_0
    const-class v5, Lbjf;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 584
    move-result-object v5

    .line 585
    .line 586
    const-string v6, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v8, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    const-string v6, "getInstance"

    .line 593
    const/4 v9, 0x1

    .line 594
    .line 595
    new-array v10, v9, [Ljava/lang/Class;

    .line 596
    .line 597
    const-class v11, Landroid/content/Context;

    .line 598
    .line 599
    aput-object v11, v10, v8

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v6, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 603
    move-result-object v5

    .line 604
    .line 605
    new-array v6, v9, [Ljava/lang/Object;

    .line 606
    .line 607
    aput-object v2, v6, v8

    .line 608
    const/4 v15, 0x0

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    check-cast v5, Lbim;

    .line 615
    .line 616
    sput-object v5, Lbjf;->a:Lbim;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    .line 618
    :catch_0
    sget-object v5, Lbjf;->a:Lbim;

    .line 619
    .line 620
    if-nez v5, :cond_1d

    .line 621
    .line 622
    new-instance v5, Lbim;

    .line 623
    .line 624
    .line 625
    invoke-direct {v5}, Lbim;-><init>()V

    .line 626
    .line 627
    sput-object v5, Lbjf;->a:Lbim;

    .line 628
    .line 629
    :cond_1d
    sget-object v5, Lbjf;->a:Lbim;

    .line 630
    .line 631
    :try_start_1
    new-instance v5, Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 638
    move-result v6

    .line 639
    .line 640
    if-lt v6, v4, :cond_20

    .line 641
    .line 642
    .line 643
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v4

    .line 645
    const/4 v5, 0x0

    .line 646
    .line 647
    .line 648
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v6

    .line 650
    .line 651
    if-eqz v6, :cond_1f

    .line 652
    .line 653
    .line 654
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v6

    .line 656
    .line 657
    check-cast v6, Lafqx;

    .line 658
    .line 659
    if-gez v7, :cond_1e

    .line 660
    .line 661
    iget-object v5, v6, Lafqx;->b:Ljava/lang/Object;

    .line 662
    :cond_1e
    move v7, v8

    .line 663
    goto :goto_e

    .line 664
    .line 665
    :cond_1f
    check-cast v5, Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    filled-new-array {v5}, [Ljava/lang/String;

    .line 669
    move-result-object v4

    .line 670
    .line 671
    .line 672
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 673
    :cond_20
    const/4 v9, 0x1

    .line 674
    .line 675
    new-array v4, v9, [Lafqx;

    .line 676
    .line 677
    aput-object v3, v4, v8

    .line 678
    .line 679
    .line 680
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 681
    .line 682
    .line 683
    invoke-static {v2}, Lbjf;->a(Landroid/content/Context;)Ljava/util/List;

    .line 684
    move-result-object v4

    .line 685
    .line 686
    .line 687
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 688
    move-result-object v4

    .line 689
    .line 690
    .line 691
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    move-result v5

    .line 693
    .line 694
    if-nez v5, :cond_21

    .line 695
    goto :goto_f

    .line 696
    .line 697
    .line 698
    :cond_21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    check-cast v0, Lbil;

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 705
    const/4 v15, 0x0

    .line 706
    throw v15

    .line 707
    :catchall_0
    move-exception v0

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, Lbjf;->a(Landroid/content/Context;)Ljava/util/List;

    .line 711
    move-result-object v4

    .line 712
    .line 713
    .line 714
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    move-result-object v4

    .line 716
    .line 717
    .line 718
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    move-result v5

    .line 720
    .line 721
    if-eqz v5, :cond_22

    .line 722
    .line 723
    .line 724
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    check-cast v0, Lbil;

    .line 728
    .line 729
    .line 730
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 731
    const/4 v15, 0x0

    .line 732
    throw v15

    .line 733
    .line 734
    :cond_22
    iget-object v3, v3, Lafqx;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v3}, Lbjf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 740
    throw v0

    .line 741
    .line 742
    .line 743
    :catch_1
    invoke-static {v2}, Lbjf;->a(Landroid/content/Context;)Ljava/util/List;

    .line 744
    move-result-object v4

    .line 745
    .line 746
    .line 747
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 748
    move-result-object v4

    .line 749
    .line 750
    .line 751
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 752
    move-result v5

    .line 753
    .line 754
    if-nez v5, :cond_23

    .line 755
    .line 756
    :goto_f
    iget-object v3, v3, Lafqx;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v3}, Lbjf;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 762
    goto :goto_10

    .line 763
    .line 764
    .line 765
    :cond_23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    move-result-object v0

    .line 767
    .line 768
    check-cast v0, Lbil;

    .line 769
    .line 770
    .line 771
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 772
    const/4 v15, 0x0

    .line 773
    throw v15

    .line 774
    :cond_24
    :goto_10
    return-object v0

    .line 775
    :cond_25
    return-object v5

    .line 776
    .line 777
    :cond_26
    sget-object v2, Lvhq;->a:Larvh;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 781
    move-result-object v2

    .line 782
    .line 783
    check-cast v2, Larve;

    .line 784
    .line 785
    iget-object v0, v0, Lvob;->a:Ljava/lang/String;

    .line 786
    .line 787
    const-string v3, "Shortcut ID is empty, skipping shortcut creation for thread ID: %s"

    .line 788
    .line 789
    .line 790
    invoke-interface {v2, v3, v0}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 791
    :cond_27
    return-object v6

    .line 792
    .line 793
    :cond_28
    sget-object v2, Lvhq;->a:Larvh;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 797
    move-result-object v2

    .line 798
    .line 799
    check-cast v2, Larve;

    .line 800
    .line 801
    iget-object v3, v3, Latnt;->c:Latsn;

    .line 802
    .line 803
    .line 804
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 805
    move-result v3

    .line 806
    .line 807
    iget-object v0, v0, Lvob;->a:Ljava/lang/String;

    .line 808
    .line 809
    const-string v4, "Could not extract %d messaging messages for thread ID: %s, will not use messaging style."

    .line 810
    .line 811
    .line 812
    invoke-interface {v2, v4, v3, v0}, Larve;->y(Ljava/lang/String;ILjava/lang/Object;)V

    .line 813
    const/4 v15, 0x0

    .line 814
    return-object v15
.end method
