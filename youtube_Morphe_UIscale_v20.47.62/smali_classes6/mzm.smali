.class public final Lmzm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lahlx;

.field static final b:Lahlx;

.field static final c:Lahlx;


# instance fields
.field private final A:Lbfxh;

.field private final B:Lnkz;

.field private final C:Lrnm;

.field private final D:Lahww;

.field public final d:Lahni;

.field public final e:Lafgj;

.field public final f:Laokz;

.field public final g:Laokx;

.field public final h:Lmzl;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:[B

.field public final m:Loum;

.field public final n:Lbjys;

.field public final o:Lbjyr;

.field private final p:Laong;

.field private final q:Laolx;

.field private final r:Lahlj;

.field private final s:Lamgb;

.field private t:Landroid/media/AudioRecord;

.field private final u:Lbx;

.field private final v:Landroid/app/Activity;

.field private final w:Laoed;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10107

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmzm;->a:Lahlx;

    .line 9
    .line 10
    const v0, 0x10108

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lmzm;->b:Lahlx;

    .line 18
    .line 19
    const v0, 0x10114

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmzm;->c:Lahlx;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lahni;Lafgj;Laong;Lrnm;Laolx;Lahww;Lamgb;Laoed;Lnkz;Lbjys;Lmzl;Lbjyr;Lbx;Loum;Ljava/lang/String;Lahlj;Laokz;Laokx;Ljava/lang/String;Ljava/lang/String;Lbfxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmzm;->d:Lahni;

    .line 5
    .line 6
    iput-object p2, p0, Lmzm;->e:Lafgj;

    .line 7
    .line 8
    iput-object p3, p0, Lmzm;->p:Laong;

    .line 9
    .line 10
    iput-object p4, p0, Lmzm;->C:Lrnm;

    .line 11
    .line 12
    iput-object p5, p0, Lmzm;->q:Laolx;

    .line 13
    .line 14
    iput-object p6, p0, Lmzm;->D:Lahww;

    .line 15
    .line 16
    iput-object p13, p0, Lmzm;->u:Lbx;

    .line 17
    .line 18
    invoke-virtual {p13}, Lbx;->hy()Lca;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmzm;->v:Landroid/app/Activity;

    .line 23
    .line 24
    iput-object p14, p0, Lmzm;->m:Loum;

    .line 25
    .line 26
    iput-object p15, p0, Lmzm;->x:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lmzm;->r:Lahlj;

    .line 31
    .line 32
    iput-object p7, p0, Lmzm;->s:Lamgb;

    .line 33
    .line 34
    iput-object p8, p0, Lmzm;->w:Laoed;

    .line 35
    .line 36
    iput-object p9, p0, Lmzm;->B:Lnkz;

    .line 37
    .line 38
    iput-object p10, p0, Lmzm;->n:Lbjys;

    .line 39
    .line 40
    move-object/from16 p1, p17

    .line 41
    .line 42
    iput-object p1, p0, Lmzm;->f:Laokz;

    .line 43
    .line 44
    move-object/from16 p1, p18

    .line 45
    .line 46
    iput-object p1, p0, Lmzm;->g:Laokx;

    .line 47
    .line 48
    move-object/from16 p1, p19

    .line 49
    .line 50
    iput-object p1, p0, Lmzm;->y:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 p1, p20

    .line 53
    .line 54
    iput-object p1, p0, Lmzm;->z:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p11, p0, Lmzm;->h:Lmzl;

    .line 57
    .line 58
    iput-object p12, p0, Lmzm;->o:Lbjyr;

    .line 59
    .line 60
    move-object/from16 p1, p21

    .line 61
    .line 62
    iput-object p1, p0, Lmzm;->A:Lbfxh;

    .line 63
    .line 64
    invoke-virtual {p5}, Laolx;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final e()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lmzm;->e:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->F(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmzm;->p:Laong;

    .line 10
    .line 11
    invoke-virtual {v0}, Laong;->a()Landroid/media/AudioRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmzm;->t:Landroid/media/AudioRecord;

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lmzm;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmzm;->B:Lnkz;

    .line 24
    .line 25
    iget-object v1, p0, Lmzm;->v:Landroid/app/Activity;

    .line 26
    .line 27
    iget-object v0, v0, Lnkz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x20000

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    .line 51
    .line 52
    const-string v2, "web_search"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string v1, "android.speech.extra.MAX_RESULTS"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/high16 v1, 0x40000

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method private final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmzm;->e:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->F(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lmzm;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lmzm;->v:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Labqf;->h(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmzm;->n:Lbjys;

    .line 23
    .line 24
    const-wide/32 v2, 0x2b43ae7

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lafgi;->s(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lmzm;->f:Laokz;

    .line 35
    .line 36
    iget-boolean v0, v0, Laokz;->a:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aget p1, p3, p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lmzm;->r:Lahlj;

    .line 16
    .line 17
    new-instance p2, Lahlh;

    .line 18
    .line 19
    sget-object p3, Lmzm;->a:Lahlx;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lahlh;-><init>(Lahlx;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, p2, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lmzm;->c()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lmzm;->v:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Laoed;->a(Landroid/app/Activity;[Ljava/lang/String;[I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object p2, p0, Lmzm;->r:Lahlj;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Lahlh;

    .line 46
    .line 47
    sget-object p3, Lmzm;->c:Lahlx;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lahlh;-><init>(Lahlx;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v1, p1, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lmzm;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p1, Lahlh;

    .line 60
    .line 61
    sget-object p3, Lmzm;->b:Lahlx;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lahlh;-><init>(Lahlx;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v1, p1, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final b([BZ)V
    .locals 5

    .line 1
    iput-object p1, p0, Lmzm;->l:[B

    .line 2
    .line 3
    new-instance p1, Lahlh;

    .line 4
    .line 5
    const v0, 0x26b50

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v1, p2, :cond_0

    .line 10
    .line 11
    const v2, 0xfd41

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lmzm;->r:Lahlj;

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v2, v3, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iput v0, p0, Lmzm;->j:I

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lmzm;->e:Lafgj;

    .line 35
    .line 36
    invoke-static {p1}, Libn;->E(Lafgj;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-object p2, p0, Lmzm;->d:Lahni;

    .line 43
    .line 44
    invoke-interface {p2}, Lahni;->z()V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Libn;->F(Lafgj;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lmzm;->v:Landroid/app/Activity;

    .line 54
    .line 55
    const-string p2, "android.permission.RECORD_AUDIO"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lbjb;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v2, 0x1000

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 78
    .line 79
    array-length v0, p1

    .line 80
    const/4 v2, 0x0

    .line 81
    :goto_1
    if-ge v2, v0, :cond_4

    .line 82
    .line 83
    aget-object v3, p1, v2

    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lmzm;->r:Lahlj;

    .line 92
    .line 93
    new-instance v0, Lahlh;

    .line 94
    .line 95
    sget-object v2, Lmzm;->a:Lahlx;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lahlh;

    .line 104
    .line 105
    sget-object v2, Lmzm;->b:Lahlx;

    .line 106
    .line 107
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lahlh;

    .line 114
    .line 115
    sget-object v2, Lmzm;->c:Lahlx;

    .line 116
    .line 117
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lmzm;->w:Laoed;

    .line 124
    .line 125
    filled-new-array {p2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Laoed;->d([Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lmzm;->u:Lbx;

    .line 133
    .line 134
    filled-new-array {p2}, [Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2, v1}, Lbx;->am([Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    sget-object p1, Lakbv;->b:Lakbv;

    .line 146
    .line 147
    sget-object p2, Lakbu;->G:Lakbu;

    .line 148
    .line 149
    const-string v0, "Permission not declared in manifest: android.permission.RECORD_AUDIO"

    .line 150
    .line 151
    invoke-static {p1, p2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_0
    move-exception p1

    .line 156
    const-string p2, "VoiceInputController"

    .line 157
    .line 158
    const-string v0, "PackageInfo not found"

    .line 159
    .line 160
    invoke-static {p2, v0, p1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    iput-boolean v1, p0, Lmzm;->k:Z

    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, Lmzm;->c()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzm;->e:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->E(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lmzm;->d:Lahni;

    .line 10
    .line 11
    invoke-interface {v0}, Lahni;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "voz_ms"

    .line 18
    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lahni;->v(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lmzm;->e()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lmzm;->l:[B

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lmzm;->q:Laolx;

    .line 33
    .line 34
    invoke-virtual {v1}, Laolx;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lmzm;->C:Lrnm;

    .line 38
    .line 39
    invoke-virtual {v2}, Lrnm;->p()Laomj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Laomj;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iput-boolean v3, v1, Laolx;->m:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Laomj;->b()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iput v3, v1, Laolx;->n:I

    .line 54
    .line 55
    iget-object v3, p0, Lmzm;->D:Lahww;

    .line 56
    .line 57
    invoke-virtual {v3}, Lahww;->H()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v1, Laolx;->o:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2}, Laomj;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Laolx;->a(Ljava/lang/String;)Layzs;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lmzm;->l:[B

    .line 76
    .line 77
    :cond_1
    invoke-direct {p0}, Lmzm;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    iget-object v1, p0, Lmzm;->l:[B

    .line 84
    .line 85
    const-string v2, "SearchboxStats"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lmzm;->t:Landroid/media/AudioRecord;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string v2, "MicSampleRate"

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lmzm;->t:Landroid/media/AudioRecord;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v2, "MicAudioFormatEncoding"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lmzm;->t:Landroid/media/AudioRecord;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelConfiguration()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "MicChannelConfig"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, Lmzm;->i:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "ParentCSN"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lmzm;->j:I

    .line 133
    .line 134
    const-string v2, "ParentVeType"

    .line 135
    .line 136
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lmzm;->x:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "searchEndpointParams"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lmzm;->f:Laokz;

    .line 147
    .line 148
    const-string v2, "IS_SHORTS_CONTEXT"

    .line 149
    .line 150
    iget-boolean v3, v1, Laokz;->a:Z

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 153
    .line 154
    .line 155
    const-string v2, "IS_SHORTS_CHIP_SELECTED"

    .line 156
    .line 157
    iget-boolean v1, v1, Laokz;->b:Z

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lmzm;->g:Laokx;

    .line 163
    .line 164
    const-string v2, "IS_PLAYLISTS_CONTEXT"

    .line 165
    .line 166
    iget-boolean v3, v1, Laokx;->a:Z

    .line 167
    .line 168
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Laokx;->b:Ljava/lang/Object;

    .line 172
    .line 173
    const-string v2, "SEARCH_PLAYLIST_ID"

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lmzm;->y:Ljava/lang/String;

    .line 181
    .line 182
    const-string v2, "PREVIOUS_QUERY"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lmzm;->z:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "PREVIOUS_VOICE_DYM"

    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lmzm;->A:Lbfxh;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    const-string v2, "VOICE_SEARCH_DATA"

    .line 199
    .line 200
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :cond_3
    iget-object v1, p0, Lmzm;->s:Lamgb;

    .line 208
    .line 209
    invoke-virtual {v1}, Lamgb;->E()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lmzm;->u:Lbx;

    .line 213
    .line 214
    const/16 v2, 0x3e8

    .line 215
    .line 216
    invoke-virtual {v1, v0, v2}, Lbx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmzm;->v:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-direct {p0}, Lmzm;->e()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
