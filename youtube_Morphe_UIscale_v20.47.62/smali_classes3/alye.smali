.class public final Lalye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafge;Lafgj;Lafgi;Lbjyq;Lbjys;Lafgi;Lbjyp;Lafgi;Lbjyq;Lbjyp;Lbjyp;Lbjys;Lbjyq;Lbjyq;Lafgi;Labjh;Lbjyq;Lbjyp;Lbjyp;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalye;->o:Ljava/lang/Object;

    iput-object p2, p0, Lalye;->a:Ljava/lang/Object;

    iput-object p3, p0, Lalye;->p:Ljava/lang/Object;

    iput-object p4, p0, Lalye;->b:Ljava/lang/Object;

    iput-object p5, p0, Lalye;->c:Ljava/lang/Object;

    iput-object p6, p0, Lalye;->q:Ljava/lang/Object;

    iput-object p7, p0, Lalye;->d:Ljava/lang/Object;

    iput-object p8, p0, Lalye;->r:Ljava/lang/Object;

    iput-object p9, p0, Lalye;->e:Ljava/lang/Object;

    iput-object p10, p0, Lalye;->f:Ljava/lang/Object;

    iput-object p11, p0, Lalye;->g:Ljava/lang/Object;

    iput-object p12, p0, Lalye;->h:Ljava/lang/Object;

    iput-object p13, p0, Lalye;->i:Ljava/lang/Object;

    iput-object p14, p0, Lalye;->j:Ljava/lang/Object;

    iput-object p15, p0, Lalye;->s:Ljava/lang/Object;

    move-object/from16 p1, p17

    iput-object p1, p0, Lalye;->l:Ljava/lang/Object;

    move-object/from16 p1, p16

    iput-object p1, p0, Lalye;->k:Ljava/lang/Object;

    move-object/from16 p1, p18

    iput-object p1, p0, Lalye;->m:Ljava/lang/Object;

    move-object/from16 p1, p19

    iput-object p1, p0, Lalye;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Layka;Landroid/telephony/TelephonyManager;Lsak;Lblyd;Lblyd;Lafge;Lafgi;Lafso;Labad;Laqos;Laqjp;Lj$/util/Optional;Labjh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalye;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lalye;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lalye;->o:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lalye;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lalye;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, Lalye;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p9, p0, Lalye;->f:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p2, Lafsa;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lafsa;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    iput-object p2, p0, Lalye;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p2, Lafsb;

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, p1, p7, p8}, Lafsb;-><init>(Landroid/content/Context;Lafge;Lafgi;)V

    .line 30
    .line 31
    iput-object p2, p0, Lalye;->p:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Labsb;->d(Landroid/content/Context;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string p1, "Android Wear"

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {p1}, Labsb;->c(Landroid/content/Context;)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    const-string p1, "Android Automotive"

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    sget-object p2, Labsb;->a:Labsb;

    .line 55
    .line 56
    iget-object p3, p2, Labsb;->c:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-nez p3, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string p3, "org.chromium.arc"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p2, Labsb;->c:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_2
    iget-object p1, p2, Labsb;->c:Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string p1, "ChromeOS"

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    const-string p1, "Android"

    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Lalye;->j:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Labqv;->i()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lalye;->l:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p10, p0, Lalye;->q:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p11, p0, Lalye;->m:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 105
    .line 106
    iput-object p1, p0, Lalye;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    const/4 p2, 0x0

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    .line 114
    iput-object p1, p0, Lalye;->i:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p12, p0, Lalye;->d:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p13, p0, Lalye;->n:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p14, p0, Lalye;->s:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 126
    .line 127
    iput-object p1, p0, Lalye;->e:Ljava/lang/Object;

    .line 128
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalye;->h:Ljava/lang/Object;

    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalye;->q:Ljava/lang/Object;

    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lalye;->e:Ljava/lang/Object;

    .line 145
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lalye;->p:Ljava/lang/Object;

    .line 146
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lalye;->j:Ljava/lang/Object;

    iput-object p6, p0, Lalye;->r:Ljava/lang/Object;

    iput-object p7, p0, Lalye;->a:Ljava/lang/Object;

    .line 147
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lalye;->n:Ljava/lang/Object;

    iput-object p9, p0, Lalye;->k:Ljava/lang/Object;

    iput-object p10, p0, Lalye;->c:Ljava/lang/Object;

    iput-object p11, p0, Lalye;->o:Ljava/lang/Object;

    .line 148
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lalye;->i:Ljava/lang/Object;

    .line 149
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p13, p0, Lalye;->d:Ljava/lang/Object;

    .line 150
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lalye;->l:Ljava/lang/Object;

    .line 151
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lalye;->g:Ljava/lang/Object;

    .line 152
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    iput-object p1, p0, Lalye;->b:Ljava/lang/Object;

    .line 153
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lalye;->f:Ljava/lang/Object;

    .line 154
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p18

    iput-object p1, p0, Lalye;->m:Ljava/lang/Object;

    .line 155
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p19

    iput-object p1, p0, Lalye;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalye;->i:Ljava/lang/Object;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lalye;->a:Ljava/lang/Object;

    .line 131
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lalye;->o:Ljava/lang/Object;

    iput-object p4, p0, Lalye;->q:Ljava/lang/Object;

    iput-object p5, p0, Lalye;->e:Ljava/lang/Object;

    .line 132
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lalye;->d:Ljava/lang/Object;

    iput-object p7, p0, Lalye;->f:Ljava/lang/Object;

    iput-object p8, p0, Lalye;->k:Ljava/lang/Object;

    iput-object p9, p0, Lalye;->s:Ljava/lang/Object;

    .line 133
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lalye;->l:Ljava/lang/Object;

    .line 134
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Lalye;->p:Ljava/lang/Object;

    .line 135
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Lalye;->j:Ljava/lang/Object;

    iput-object p13, p0, Lalye;->h:Ljava/lang/Object;

    .line 136
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p14, p0, Lalye;->c:Ljava/lang/Object;

    .line 137
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p15, p0, Lalye;->n:Ljava/lang/Object;

    .line 138
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p16

    iput-object p1, p0, Lalye;->m:Ljava/lang/Object;

    .line 139
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p17

    iput-object p1, p0, Lalye;->g:Ljava/lang/Object;

    .line 140
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p18

    iput-object p1, p0, Lalye;->b:Ljava/lang/Object;

    .line 141
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p19

    iput-object p1, p0, Lalye;->r:Ljava/lang/Object;

    return-void
.end method

.method public static O(Lafgj;ZZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lauoa;->O:Z

    .line 9
    return p0

    .line 10
    .line 11
    :cond_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-boolean p0, p0, Lauoa;->l:Z

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_3

    .line 18
    :cond_2
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_3
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static a(Lafgj;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lbcbf;->o:Lbcdk;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Lbcdk;->a:Lbcdk;

    .line 15
    .line 16
    :cond_1
    iget p0, p0, Lbcdk;->b:I

    .line 17
    return p0
.end method

.method public static aC(Lafgj;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbcbf;->r:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static aD(Lafgj;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbcbf;->p:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static aJ(Lafgj;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbcbf;->q:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static aO(Lafgj;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lauoa;->bQ:Z

    .line 7
    return p0
.end method

.method public static ab(Lafgj;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbcbf;->y:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static ae(Lafgj;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->i(Lafgj;)Lbauo;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbauo;->h:Lbauw;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbauw;->a:Lbauw;

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lbauw;->c:Z

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static ag(Lafgj;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbcbf;->u:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static be(Lafgj;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbcbf;->j:Z

    .line 7
    return p0
.end method

.method public static bh(Lafgj;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-boolean p0, p0, Lbcbf;->n:Z

    .line 7
    return p0
.end method

.method public static bo(Lafge;)Lbaql;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lavtt;->n:Lbaql;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbaql;->a:Lbaql;

    .line 19
    :cond_0
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lbaql;->a:Lbaql;

    .line 22
    return-object p0
.end method

.method public static bp(Lafge;)Lbcaj;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lavtt;->s:Lbcaj;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbcaj;->a:Lbcaj;

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static bq(Lafge;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->bo(Lafge;)Lbaql;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbaql;->c:Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;->b:Z

    .line 15
    return p0
.end method

.method public static br(Lafge;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->bp(Lafge;)Lbcaj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbcaj;->g:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static bs(Lafge;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->bp(Lafge;)Lbcaj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbcaj;->h:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static bt(Lafge;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->bp(Lafge;)Lbcaj;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbcaj;->i:Lausg;

    .line 9
    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lausg;->a:Lausg;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-boolean p0, p0, Lausg;->b:Z

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private static bz(Ljava/lang/String;)[I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {v1}, Lariz;->b(C)Lariz;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    move-result p0

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, p0}, [I

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 47
    :cond_0
    return-object v0
.end method

.method public static c(Lafgj;J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lbcbf;->d:I

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    return-wide p1

    .line 10
    :cond_0
    int-to-long p0, p0

    .line 11
    return-wide p0
.end method

.method public static h(Lafgj;)Lauri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbcbf;->c:Lauri;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lauri;->a:Lauri;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static i(Lafgj;)Lbauo;
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
    iget-object p0, p0, Layac;->j:Lbauo;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbauo;->a:Lbauo;

    .line 19
    :cond_0
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lbauo;->a:Lbauo;

    .line 22
    return-object p0
.end method

.method public static j(Lafgj;)Lbcbf;
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
    iget-object p0, p0, Layac;->k:Lbcbf;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lbcbf;->a:Lbcbf;

    .line 19
    :cond_0
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lbcbf;->a:Lbcbf;

    .line 22
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b96a19

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b9d8a3

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final C()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b97c4a

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b80d2b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b9273d

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b87e2d

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b48725

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lafgi;->M()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjyp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjyp;->dP()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final J()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b82b26

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjyp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjyp;->ef()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lafgi;->W()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final M()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b91d6f

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v0, v0, Lauoa;->bY:Z

    .line 11
    return v0
.end method

.method public final P()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b427e5

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Q()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b8938a

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b4dd55

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final S()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b98d4c

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbjys;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbjys;->eh()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final T()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b4fb5f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final U()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b8f149

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final V()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b98b77

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final W()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b98b76

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final X()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalye;->aa()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lafgi;

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0x2b9ca2f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public final Y()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b9d3f5

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Z()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b8f03c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aA()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b8ebf4

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aB()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b46463

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aE(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b82be2

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    and-long/2addr p1, v0

    .line 15
    .line 16
    cmp-long p1, p1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final aF(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b82be1

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    and-long/2addr p1, v0

    .line 15
    .line 16
    cmp-long p1, p1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final aG(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b82be3

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    and-long/2addr p1, v0

    .line 15
    .line 16
    cmp-long p1, p1, v3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final aH()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->k:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Labjm;->a:I

    .line 7
    .line 8
    .line 9
    const v1, 0x40012235

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final aI()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjys;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjys;->ee()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aK()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b9d8f1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aL()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b883d8

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aM()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b93f82

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aN()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b426a3

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aP()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjyp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjyp;->dS()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final aQ()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b503db

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aR()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b450a9

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final aS()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v0, v0, Lbcbf;->H:Z

    .line 11
    return v0
.end method

.method public final aT()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b91d6c

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aU()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b9b7fa

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aV()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b4fde3

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aW()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b92ea8

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aX()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b51370

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aY()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b96f33

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aZ()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafge;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lalye;->bp(Lafge;)Lbcaj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lbcaj;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final aa()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b982f4

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ac()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v1, v0, Lbcbf;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v0, Lbcbf;->L:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

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

.method public final ad()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgj;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lalye;->j(Lafgj;)Lbcbf;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean v0, v0, Lbcbf;->B:Z

    .line 11
    return v0
.end method

.method public final af()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b46876

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ah()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b9033e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    .line 16
    const-wide/32 v1, 0x2b897c8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final ai()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b86c91

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aj()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalye;->aa()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lafgi;

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0x2b98fb4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public final ak()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjyp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjyp;->dQ()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final al()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b89efc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final am()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b8fdd8

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final an()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b86ad4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    invoke-static {v0}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->useMediaSessionFeatureFlag(Z)Z

    move-result v0

    .line 12
    return v0
.end method

.method public final ao()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b6c12a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ap()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalye;->aa()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lafgi;

    .line 12
    .line 13
    .line 14
    const-wide/32 v2, 0x2b98fad

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    return v1
.end method

.method public final aq()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b4bb77

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final ar()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b89efb

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final as()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b928cf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final at()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lafgi;->ao()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final au()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjys;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjys;->ek()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final av()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b97677

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final aw()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b4ed9a

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ax()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b4ed99

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final ay()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjys;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjys;->ei()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final az()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b85698

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjyp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjyp;->dN()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final ba()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b80a2e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bb()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b44b3e

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bc()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b953d5

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bd()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b8c48a

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bf()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b47181

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bg()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b53519

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bi()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b9a4c0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bj()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjyp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjyp;->dU()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bk()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Labjm;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lalye;->k:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const v1, 0x40011f9a

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final bl()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b900ed

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bm()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->q:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b4270b

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bn()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b85147

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final bu()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lalye;->by()Latro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 7
    .line 8
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->D:Laykb;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Laykb;->a:Laykb;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v2, Laykb;

    .line 26
    .line 27
    iget v3, v2, Laykb;->b:I

    .line 28
    .line 29
    and-int/lit8 v3, v3, -0x21

    .line 30
    .line 31
    iput v3, v2, Laykb;->b:I

    .line 32
    .line 33
    sget-object v3, Laykb;->a:Laykb;

    .line 34
    .line 35
    iget-object v4, v3, Laykb;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v4, v2, Laykb;->e:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v2, Laykb;

    .line 45
    .line 46
    iget v4, v2, Laykb;->b:I

    .line 47
    .line 48
    and-int/lit8 v4, v4, -0x2

    .line 49
    .line 50
    iput v4, v2, Laykb;->b:I

    .line 51
    .line 52
    iget-object v4, v3, Laykb;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v2, Laykb;->c:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v2, Laykb;

    .line 62
    .line 63
    iget v4, v2, Laykb;->b:I

    .line 64
    .line 65
    and-int/lit8 v4, v4, -0x11

    .line 66
    .line 67
    iput v4, v2, Laykb;->b:I

    .line 68
    .line 69
    iget-object v3, v3, Laykb;->d:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v3, v2, Laykb;->d:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Laykb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->D:Laykb;

    .line 90
    .line 91
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 92
    .line 93
    .line 94
    const v3, 0x8000

    .line 95
    or-int/2addr v1, v3

    .line 96
    .line 97
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 98
    .line 99
    iget-object v1, p0, Lalye;->m:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :try_start_0
    move-object v3, v1

    .line 106
    .line 107
    check-cast v3, Laqos;

    .line 108
    .line 109
    iget-object v3, v3, Laqos;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    check-cast v3, Laqos;

    .line 116
    .line 117
    iget-object v3, v3, Laqos;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Lxdu;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    new-instance v4, Lafst;

    .line 130
    const/4 v5, 0x6

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Lafst;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Laaud;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, La;->bK(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    check-cast v3, Ljava/util/Map;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    check-cast v1, Laqos;

    .line 146
    .line 147
    iget-object v1, v1, Laqos;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Larny;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Larny;->v()Larox;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 173
    move-result v5

    .line 174
    const/4 v6, -0x1

    .line 175
    .line 176
    if-eqz v5, :cond_2

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v4

    .line 181
    .line 182
    check-cast v4, Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result v4

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    move v4, v6

    .line 189
    .line 190
    :goto_1
    if-eqz v4, :cond_1

    .line 191
    .line 192
    if-eq v4, v6, :cond_1

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v4

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_0

    .line 201
    :catch_0
    move-exception v1

    .line 202
    .line 203
    const-string v3, "Failed to read the client side experiments map from the disk"

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 216
    .line 217
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 218
    .line 219
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->emptyIntList()Latse;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    iput-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Latse;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 231
    .line 232
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 233
    .line 234
    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Latse;

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Latse;->c()Z

    .line 238
    move-result v4

    .line 239
    .line 240
    if-nez v4, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Latrw;->mutableCopy(Latse;)Latse;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    iput-object v3, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Latse;

    .line 247
    .line 248
    :cond_4
    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->q:Latse;

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 252
    .line 253
    :cond_5
    iget-object v1, p0, Lalye;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Llak;

    .line 256
    .line 257
    iget-object v2, v1, Llak;->b:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    const-string v3, "country"

    .line 260
    .line 261
    const-string v4, ""

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v2

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-nez v3, :cond_6

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 284
    .line 285
    or-int/lit8 v4, v4, 0x10

    .line 286
    .line 287
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 288
    .line 289
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->k:Ljava/lang/String;

    .line 290
    .line 291
    :cond_6
    iget-object v2, v1, Llak;->a:Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    .line 298
    const v4, 0x7f1401a1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    const-string v4, "\u200e\u200f\u200e\u200e"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    move-result v3

    .line 309
    const/4 v4, 0x1

    .line 310
    .line 311
    if-eqz v3, :cond_7

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 315
    .line 316
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 319
    .line 320
    iget v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 321
    .line 322
    or-int/lit8 v5, v5, 0x4

    .line 323
    .line 324
    iput v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 325
    .line 326
    iput-boolean v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->i:Z

    .line 327
    .line 328
    :cond_7
    iget-object v3, v1, Llak;->c:Lblyd;

    .line 329
    .line 330
    .line 331
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    check-cast v3, Layjy;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 340
    .line 341
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 342
    .line 343
    iget v3, v3, Layjy;->f:I

    .line 344
    .line 345
    iput v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->Q:I

    .line 346
    .line 347
    iget v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 348
    .line 349
    or-int/lit8 v3, v3, 0x8

    .line 350
    .line 351
    iput v3, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 352
    .line 353
    iget-object v3, v1, Llak;->g:Lblyd;

    .line 354
    .line 355
    .line 356
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    check-cast v3, Lahku;

    .line 360
    .line 361
    iget-wide v5, v3, Lahku;->a:J

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 367
    .line 368
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 369
    .line 370
    iget v7, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 371
    .line 372
    const/high16 v8, 0x4000000

    .line 373
    or-int/2addr v7, v8

    .line 374
    .line 375
    iput v7, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 376
    .line 377
    iput-wide v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->ad:J

    .line 378
    .line 379
    iget-object v3, v1, Llak;->d:Lblyd;

    .line 380
    .line 381
    .line 382
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Lafic;

    .line 386
    .line 387
    iget-object v3, v3, Lafic;->b:Ljava/lang/Object;

    .line 388
    .line 389
    const-string v5, "com.youtube.mainapp.android"

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    .line 395
    check-cast v3, Laspd;

    .line 396
    .line 397
    if-eqz v3, :cond_9

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 401
    .line 402
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 403
    .line 404
    check-cast v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 405
    .line 406
    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:Latsn;

    .line 407
    .line 408
    .line 409
    invoke-interface {v6}, Latsn;->c()Z

    .line 410
    move-result v7

    .line 411
    .line 412
    if-nez v7, :cond_8

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 416
    move-result-object v6

    .line 417
    .line 418
    iput-object v6, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:Latsn;

    .line 419
    .line 420
    :cond_8
    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->r:Latsn;

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    :cond_9
    sget-object v3, Ljcz;->a:Ljcz;

    .line 426
    .line 427
    iget-object v3, v1, Llak;->e:Lblyd;

    .line 428
    .line 429
    .line 430
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    check-cast v3, Lasrt;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lasrt;->U()Ljcz;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljcz;->ordinal()I

    .line 441
    move-result v3

    .line 442
    .line 443
    if-eqz v3, :cond_b

    .line 444
    .line 445
    if-eq v3, v4, :cond_a

    .line 446
    goto :goto_2

    .line 447
    .line 448
    :cond_a
    sget-object v3, Lautn;->c:Lautn;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 452
    .line 453
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 454
    .line 455
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 456
    .line 457
    iget v3, v3, Lautn;->d:I

    .line 458
    .line 459
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->T:I

    .line 460
    .line 461
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 462
    .line 463
    or-int/lit16 v3, v3, 0x1000

    .line 464
    .line 465
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 466
    goto :goto_2

    .line 467
    .line 468
    :cond_b
    sget-object v3, Lautn;->b:Lautn;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 474
    .line 475
    check-cast v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 476
    .line 477
    iget v3, v3, Lautn;->d:I

    .line 478
    .line 479
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->T:I

    .line 480
    .line 481
    iget v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 482
    .line 483
    or-int/lit16 v3, v3, 0x1000

    .line 484
    .line 485
    iput v3, v4, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 486
    .line 487
    .line 488
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 489
    move-result-object v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    move-result-object v2

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 505
    .line 506
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 507
    .line 508
    const/16 v4, 0x4d

    .line 509
    .line 510
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->e:I

    .line 511
    .line 512
    .line 513
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 514
    move-result-object v2

    .line 515
    .line 516
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->f:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v1, v1, Llak;->f:Lblyd;

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    check-cast v1, Lapao;

    .line 525
    .line 526
    iget-boolean v1, v1, Lapao;->a:Z

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 530
    .line 531
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 532
    .line 533
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 534
    .line 535
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 536
    .line 537
    const/high16 v4, 0x800000

    .line 538
    or-int/2addr v3, v4

    .line 539
    .line 540
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 541
    .line 542
    iput-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->ab:Z

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 549
    return-object v0
.end method

.method public final bv(Landroid/content/Context;Lj$/util/Optional;Labjh;)Laykc;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Laykc;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget v1, Labjm;->a:I

    .line 20
    .line 21
    .line 22
    const v1, 0x40011aa3

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, v1}, Labjh;->d(I)Z

    .line 26
    move-result p3

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eqz p3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p1, Laykc;->a:Laykc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    check-cast p2, Ladku;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ladku;->a()Ladkt;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ladkt;->b()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    return-object p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p1, p3, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p1, Laykc;

    .line 67
    .line 68
    iget v3, p1, Laykc;->b:I

    .line 69
    or-int/2addr v3, v1

    .line 70
    .line 71
    iput v3, p1, Laykc;->b:I

    .line 72
    .line 73
    iput-object v2, p1, Laykc;->c:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ladku;->a()Ladkt;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ladkt;->d()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lalye;->bz(Ljava/lang/String;)[I

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    const/4 p2, 0x0

    .line 89
    .line 90
    aget p2, p1, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    iget-object v2, p3, Latro;->instance:Latrw;

    .line 96
    .line 97
    check-cast v2, Laykc;

    .line 98
    .line 99
    iget v3, v2, Laykc;->b:I

    .line 100
    .line 101
    or-int/lit8 v3, v3, 0x2

    .line 102
    .line 103
    iput v3, v2, Laykc;->b:I

    .line 104
    .line 105
    iput p2, v2, Laykc;->d:I

    .line 106
    .line 107
    aget p1, p1, v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    iget-object p2, p3, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast p2, Laykc;

    .line 115
    .line 116
    iget v1, p2, Laykc;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    iput v1, p2, Laykc;->b:I

    .line 121
    .line 122
    iput p1, p2, Laykc;->e:I

    .line 123
    .line 124
    :cond_3
    new-instance p1, Lacml;

    .line 125
    const/4 p2, 0x3

    .line 126
    .line 127
    .line 128
    invoke-direct {p1, p3, p2}, Lacml;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Laykc;

    .line 135
    return-object p1

    .line 136
    .line 137
    :cond_4
    :goto_0
    new-instance p2, Lafrz;

    .line 138
    .line 139
    .line 140
    invoke-direct {p2, p1, v1}, Lafrz;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Laykc;

    .line 147
    return-object p1
.end method

.method public final bw()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    if-gt v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lafry;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0, v1}, Lafry;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    check-cast v0, Laqjp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Laqjp;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lalye;->b:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lafrz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lafrz;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->updateAndGet(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    return-object v0
.end method

.method public final bx()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    move-object v0, v3

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ","

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    if-le v1, v2, :cond_1

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {v0}, Labsv;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final by()Latro;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget v2, Laftp;->a:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 33
    .line 34
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->h:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 42
    .line 43
    iget-object v2, p0, Lalye;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Layka;

    .line 46
    .line 47
    iget v2, v2, Layka;->aI:I

    .line 48
    .line 49
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->s:I

    .line 50
    .line 51
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 52
    .line 53
    const/high16 v3, 0x2000000

    .line 54
    or-int/2addr v2, v3

    .line 55
    .line 56
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 57
    .line 58
    iget-object v1, p0, Lalye;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Labqz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Labqz;->lD()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 79
    .line 80
    const/high16 v5, 0x8000000

    .line 81
    or-int/2addr v4, v5

    .line 82
    .line 83
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 84
    .line 85
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->u:Ljava/lang/String;

    .line 86
    .line 87
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 100
    .line 101
    or-int/lit8 v4, v4, 0x40

    .line 102
    .line 103
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 104
    .line 105
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->A:Ljava/lang/String;

    .line 106
    .line 107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 115
    .line 116
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 117
    .line 118
    const/high16 v6, 0x4000000

    .line 119
    or-int/2addr v4, v6

    .line 120
    .line 121
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 122
    .line 123
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->t:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 131
    .line 132
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 133
    .line 134
    or-int/lit8 v2, v2, 0x20

    .line 135
    .line 136
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 137
    .line 138
    iget-object v2, p0, Lalye;->j:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->z:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 150
    .line 151
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 152
    .line 153
    or-int/lit16 v2, v2, 0x200

    .line 154
    .line 155
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 156
    .line 157
    iget-object v2, p0, Lalye;->l:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v1, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->B:Ljava/lang/String;

    .line 162
    .line 163
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 176
    .line 177
    const/high16 v7, -0x80000000

    .line 178
    or-int/2addr v4, v7

    .line 179
    .line 180
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 181
    .line 182
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->v:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 197
    .line 198
    or-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 201
    .line 202
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->w:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 217
    .line 218
    or-int/lit8 v4, v4, 0x2

    .line 219
    .line 220
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 221
    .line 222
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->x:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v1, p0, Lalye;->c:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    check-cast v1, Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 238
    .line 239
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 242
    .line 243
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 244
    .line 245
    or-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 248
    .line 249
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->P:I

    .line 250
    .line 251
    iget-object v1, p0, Lalye;->p:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Labqz;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Labqz;->lD()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Layjz;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 267
    .line 268
    iget v1, v1, Layjz;->f:I

    invoke-static {v1}, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->getUniversalFormFactor(I)I

    move-result v1

    .line 269
    .line 270
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->N:I

    .line 271
    .line 272
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 273
    .line 274
    const/high16 v4, 0x40000000    # 2.0f

    .line 275
    or-int/2addr v1, v4

    .line 276
    .line 277
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 278
    .line 279
    iget-object v1, p0, Lalye;->r:Ljava/lang/Object;

    .line 280
    .line 281
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 293
    move-result-wide v7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v7, v8}, Ljava/util/TimeZone;->getOffset(J)I

    .line 297
    move-result v1

    .line 298
    int-to-long v1, v1

    .line 299
    .line 300
    .line 301
    const-wide/32 v7, 0xea60

    .line 302
    div-long/2addr v1, v7

    .line 303
    long-to-int v1, v1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 311
    .line 312
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 313
    .line 314
    or-int/lit8 v4, v4, 0x20

    .line 315
    .line 316
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 317
    .line 318
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->R:I

    .line 319
    .line 320
    .line 321
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 322
    move-result-object v1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 330
    .line 331
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 339
    .line 340
    or-int/lit8 v4, v4, 0x40

    .line 341
    .line 342
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 343
    .line 344
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->S:Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lalye;->bw()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    move-result v2

    .line 353
    .line 354
    if-nez v2, :cond_0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 360
    .line 361
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 367
    .line 368
    or-int/lit8 v4, v4, 0x10

    .line 369
    .line 370
    iput v4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->b:I

    .line 371
    .line 372
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->k:Ljava/lang/String;

    .line 373
    .line 374
    :cond_0
    iget-object v1, p0, Lalye;->q:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Labad;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Labad;->a()I

    .line 380
    move-result v1

    .line 381
    .line 382
    .line 383
    invoke-static {v1}, Lavrg;->a(I)Lavrg;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    if-eqz v1, :cond_1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 390
    .line 391
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 392
    .line 393
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 394
    .line 395
    iget v1, v1, Lavrg;->p:I

    .line 396
    .line 397
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->C:I

    .line 398
    .line 399
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 400
    .line 401
    or-int/lit16 v1, v1, 0x800

    .line 402
    .line 403
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 404
    .line 405
    :cond_1
    iget-object v1, p0, Lalye;->h:Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    check-cast v1, Lafty;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lafty;->a()Laftx;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    iget v4, v2, Laftx;->a:I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 421
    .line 422
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 423
    .line 424
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 425
    .line 426
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 427
    .line 428
    const/high16 v9, 0x100000

    .line 429
    or-int/2addr v8, v9

    .line 430
    .line 431
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 432
    .line 433
    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->F:I

    .line 434
    .line 435
    iget v4, v2, Laftx;->b:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 439
    .line 440
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 441
    .line 442
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 443
    .line 444
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 445
    .line 446
    const/high16 v9, 0x200000

    .line 447
    or-int/2addr v8, v9

    .line 448
    .line 449
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 450
    .line 451
    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->G:I

    .line 452
    .line 453
    iget v4, v2, Laftx;->c:F

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 457
    .line 458
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 459
    .line 460
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 461
    .line 462
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 463
    .line 464
    const/high16 v9, 0x1000000

    .line 465
    or-int/2addr v8, v9

    .line 466
    .line 467
    iput v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 468
    .line 469
    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->J:F

    .line 470
    .line 471
    iget v4, v2, Laftx;->d:F

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 475
    .line 476
    iget-object v7, v0, Latro;->instance:Latrw;

    .line 477
    .line 478
    check-cast v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 479
    .line 480
    iget v8, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 481
    or-int/2addr v3, v8

    .line 482
    .line 483
    iput v3, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 484
    .line 485
    iput v4, v7, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->K:F

    .line 486
    .line 487
    iget v2, v2, Laftx;->e:F

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 491
    .line 492
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 493
    .line 494
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 495
    .line 496
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 497
    or-int/2addr v4, v5

    .line 498
    .line 499
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 500
    .line 501
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->M:F

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 505
    move-result v2

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 509
    .line 510
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 511
    .line 512
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 513
    .line 514
    iget v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 515
    or-int/2addr v4, v6

    .line 516
    .line 517
    iput v4, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 518
    .line 519
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->L:I

    .line 520
    .line 521
    iget-object v1, v1, Lafty;->a:Laftx;

    .line 522
    .line 523
    if-eqz v1, :cond_2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 527
    .line 528
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 529
    .line 530
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 531
    .line 532
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 533
    .line 534
    const/high16 v4, 0x800000

    .line 535
    or-int/2addr v3, v4

    .line 536
    .line 537
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 538
    .line 539
    iget v3, v1, Laftx;->b:I

    .line 540
    .line 541
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->I:I

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 545
    .line 546
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 547
    .line 548
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 549
    .line 550
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 551
    .line 552
    const/high16 v4, 0x400000

    .line 553
    or-int/2addr v3, v4

    .line 554
    .line 555
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 556
    .line 557
    iget v1, v1, Laftx;->a:I

    .line 558
    .line 559
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->H:I

    .line 560
    .line 561
    :cond_2
    iget-object v1, p0, Lalye;->k:Ljava/lang/Object;

    .line 562
    .line 563
    iget-object v2, p0, Lalye;->n:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v3, p0, Lalye;->s:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lj$/util/Optional;

    .line 568
    .line 569
    check-cast v1, Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v1, v2, v3}, Lalye;->bv(Landroid/content/Context;Lj$/util/Optional;Labjh;)Laykc;

    .line 573
    move-result-object v1

    .line 574
    .line 575
    if-eqz v1, :cond_3

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 579
    .line 580
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 581
    .line 582
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 583
    .line 584
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->y:Laykc;

    .line 585
    .line 586
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 587
    .line 588
    or-int/lit8 v1, v1, 0x4

    .line 589
    .line 590
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->c:I

    .line 591
    :cond_3
    return-object v0
.end method

.method public final d()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b953d6

    .line 8
    .line 9
    const-wide/16 v3, 0x2710

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final e()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b96aa0

    .line 8
    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final f()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b84878

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->d(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b84877

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->d(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->m:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b84806

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    return v3
.end method

.method public final l()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b89579

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b8c7bb

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b8c7c4

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b99196

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b8c31b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->r:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lafgi;->X()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final r()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b48645

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b48656

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final t()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b932cb

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbjyp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbjyp;->dR()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final v()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b9e4ce

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->d:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b97ccd

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->o:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafge;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lalye;->bp(Lafge;)Lbcaj;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v0, Lbcaj;->k:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b46741

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lalye;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lafgi;

    .line 5
    .line 6
    .line 7
    const-wide/32 v1, 0x2b6c1b3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
