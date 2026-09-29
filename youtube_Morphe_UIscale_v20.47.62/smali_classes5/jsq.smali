.class public final Ljsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdu;

    invoke-direct {v0}, Lbdu;-><init>()V

    iput-object v0, p0, Ljsq;->d:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 131
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ljsq;->c:Ljava/lang/Object;

    new-instance v0, Lbee;

    .line 132
    invoke-direct {v0}, Lbee;-><init>()V

    iput-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    new-instance v0, Lbdu;

    .line 133
    invoke-direct {v0}, Lbdu;-><init>()V

    iput-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoia;Lahww;Laojd;Landroid/widget/TextView;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->c:Ljava/lang/Object;

    invoke-virtual {p3, p5}, Lahww;->L(Landroid/view/View;)Laobw;

    move-result-object p1

    iput-object p1, p0, Ljsq;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljsq;->d:Ljava/lang/Object;

    iput-object p5, p0, Ljsq;->a:Ljava/lang/Object;

    new-instance p2, Lhly;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, Lhly;-><init>(Ljava/lang/Object;I)V

    move-object p3, p1

    check-cast p3, Laobw;

    iput-object p2, p1, Laobw;->c:Laobv;

    return-void
.end method

.method public constructor <init>(Lblyd;Ladyn;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljsq;->d:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p2}, Ladyn;->g()Launr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Launr;->c:I

    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p2, p2, Launr;->i:Lbbve;

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    sget-object p2, Lbbve;->a:Lbbve;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p2, v0

    .line 29
    :cond_1
    :goto_0
    instance-of v1, p2, Lbbve;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iput-object p2, p0, Ljsq;->a:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iput-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_1
    new-instance p2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ljsq;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p2, p0, Ljsq;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p2, Lbbve;

    .line 51
    .line 52
    iget p2, p2, Lbbve;->c:I

    .line 53
    .line 54
    invoke-static {p2}, La;->dj(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    :cond_3
    move p2, v0

    .line 61
    :cond_4
    iget-object v1, p0, Ljsq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lbbve;

    .line 68
    .line 69
    iget v3, v3, Lbbve;->b:I

    .line 70
    .line 71
    move v6, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v6, v2

    .line 74
    :goto_2
    if-eqz v1, :cond_6

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Lbbve;

    .line 78
    .line 79
    iget-boolean v3, v3, Lbbve;->d:Z

    .line 80
    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    move v7, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    move v7, v2

    .line 86
    :goto_3
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast v1, Lbbve;

    .line 89
    .line 90
    iget-boolean v1, v1, Lbbve;->e:Z

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    move v8, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_7
    move v8, v2

    .line 97
    :goto_4
    invoke-direct {p0}, Ljsq;->o()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    if-eq p2, v0, :cond_8

    .line 104
    .line 105
    new-instance v4, Lhom;

    .line 106
    .line 107
    move-object v5, p1

    .line 108
    invoke-direct/range {v4 .. v9}, Lhom;-><init>(Lblyd;IZZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move-object v5, p1

    .line 113
    new-instance v4, Lhol;

    .line 114
    .line 115
    invoke-direct/range {v4 .. v9}, Lhol;-><init>(Lblyd;IZZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_5
    iput-object v4, p0, Ljsq;->c:Ljava/lang/Object;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljsq;->a:Ljava/lang/Object;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljsq;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljsq;->b:Ljava/lang/Object;

    .line 149
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljsq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B)V
    .locals 0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljsq;->a:Ljava/lang/Object;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljsq;->d:Ljava/lang/Object;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljsq;->c:Ljava/lang/Object;

    .line 146
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljsq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljsq;->c:Ljava/lang/Object;

    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljsq;->a:Ljava/lang/Object;

    .line 141
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljsq;->b:Ljava/lang/Object;

    .line 142
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljsq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[B[C)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsq;->b:Ljava/lang/Object;

    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljsq;->c:Ljava/lang/Object;

    .line 129
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljsq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;[C)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljsq;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljsq;->c:Ljava/lang/Object;

    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljsq;->b:Ljava/lang/Object;

    .line 138
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ljsq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbx;Lca;Lagal;Lahlj;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljsq;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljsq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfab;Lfab;Lfac;Lfac;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljsq;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljsq;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljsq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsq;->d:Ljava/lang/Object;

    const-string v0, "video/mp2t"

    iput-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ldit;

    iput-object p1, p0, Ljsq;->a:Ljava/lang/Object;

    new-instance p1, Luia;

    new-instance v0, Ldqm;

    const/4 v1, 0x2

    .line 125
    invoke-direct {v0, p0, v1}, Ldqm;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Luia;-><init>(Lchc;)V

    iput-object p1, p0, Ljsq;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Luia;

    const/4 v0, 0x3

    .line 126
    invoke-virtual {p1, v0}, Luia;->e(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfiz;Lfkw;Landroid/content/ContentResolver;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljsq;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljsq;->c:Ljava/lang/Object;

    iput-object p4, p0, Ljsq;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljsq;->b:Ljava/lang/Object;

    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbbve;

    .line 6
    .line 7
    iget-object v0, v0, Lbbve;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Ladto;
    .locals 2

    .line 1
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->hA()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UNIFIED_PERMISSIONS_FRAGMENT"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ladto;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Ladta;->d(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-static {v0, v1}, Ladta;->d(Landroid/content/Context;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljsq;->a()Ladto;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d(Landroid/widget/ImageView;)Lilw;
    .locals 7

    .line 1
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lilw;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lily;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljsq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lanxb;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Laoia;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljsq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lathz;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lilw;-><init>(Lily;Lanxb;Laoia;Lathz;Landroid/widget/ImageView;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final e(Landroid/view/View;)Lilv;
    .locals 7

    .line 1
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lilv;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lhyb;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljsq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Ljsq;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljsq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljsq;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Ljpo;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lilv;-><init>(Lhyb;Ljsq;Ljsq;Ljpo;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final f(Landroid/view/View;)Lild;
    .locals 7

    .line 1
    iget-object v0, p0, Ljsq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lild;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Laffp;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lanxb;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Labad;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljsq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lathz;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lild;-><init>(Laffp;Lanxb;Labad;Lathz;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final g(Lavuk;)Lhpo;
    .locals 6

    .line 1
    new-instance v0, Lhpo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljsq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Laffp;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljsq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v3, v1

    .line 25
    check-cast v3, Link;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljsq;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, Livc;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ljsq;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Lhog;

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v1, p1

    .line 55
    invoke-direct/range {v0 .. v5}, Lhpo;-><init>(Lavuk;Laffp;Link;Livc;Lhog;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final h(Lhop;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Ljsq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p1, p3, v2, v1}, Lhoo;->d(Lhop;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    return-object v2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhon;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Ljsq;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhon;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lhon;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lhop;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhop;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2, p3}, Ljsq;->h(Lhop;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-interface {p4}, Lhon;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, v0, Lhop;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lathv;->af(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 p4, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Ljsq;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Laozr;

    .line 34
    .line 35
    invoke-direct {p0}, Ljsq;->o()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object p2, p2, Laozr;->f:Larjd;

    .line 40
    .line 41
    invoke-interface {p2}, Larjd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lxfg;

    .line 46
    .line 47
    new-array v4, p4, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p3, v4, v2

    .line 50
    .line 51
    aput-object v3, v4, v1

    .line 52
    .line 53
    invoke-virtual {p2, v4}, Lxfg;->b([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Ljsq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Ljsq;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v3, v0}, Lhoo;->f(Lhop;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Ljsq;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Laozr;

    .line 76
    .line 77
    invoke-direct {p0}, Ljsq;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v4, v4, Laozr;->g:Larjd;

    .line 82
    .line 83
    invoke-interface {v4}, Larjd;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lxfg;

    .line 88
    .line 89
    new-array p4, p4, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p3, p4, v2

    .line 92
    .line 93
    aput-object v5, p4, v1

    .line 94
    .line 95
    invoke-virtual {v4, p4}, Lxfg;->b([Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {v3, v0, p3, p5, v2}, Lhoo;->d(Lhop;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Lhoo;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_2

    .line 106
    .line 107
    new-instance p3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, p3}, Lhoo;->c(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    :goto_0
    if-ge v2, p4, :cond_2

    .line 120
    .line 121
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lhop;

    .line 126
    .line 127
    invoke-interface {p2, p5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, p5}, Lhoo;->b(Lhop;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-object p1
.end method

.method public final k(Lavez;Lahlj;)V
    .locals 7

    .line 1
    sget-object v0, Lahly;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Ljsq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Laobw;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2, v0}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget v2, p1, Lavez;->b:I

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p1, Lavez;->j:Laxnn;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object v2, Laxnn;->a:Laxnn;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :cond_2
    :goto_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v0

    .line 45
    check-cast v4, Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget v2, p1, Lavez;->c:I

    .line 51
    .line 52
    if-ne v2, v1, :cond_4

    .line 53
    .line 54
    iget-object v2, p1, Lavez;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Latid;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v5, 0x7

    .line 70
    if-ne v2, v5, :cond_4

    .line 71
    .line 72
    iget-object v1, p0, Ljsq;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x7f040ab2

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_1
    iget v2, p1, Lavez;->c:I

    .line 88
    .line 89
    const v5, 0x7f040b0f

    .line 90
    .line 91
    .line 92
    if-ne v2, v1, :cond_6

    .line 93
    .line 94
    iget-object v2, p1, Lavez;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Latid;->h(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    const/4 v6, 0x6

    .line 110
    if-ne v2, v6, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Ljsq;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v1, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    :goto_2
    iget v2, p1, Lavez;->c:I

    .line 125
    .line 126
    if-ne v2, v1, :cond_8

    .line 127
    .line 128
    iget-object v2, p1, Lavez;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Latid;->h(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v1, v2

    .line 144
    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "Unknown sponsor button style: "

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Ljsq;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v1, v5}, Lyts;->ao(Landroid/content/Context;I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_4
    iget-object v1, p1, Lavez;->n:Laxyv;

    .line 171
    .line 172
    if-nez v1, :cond_9

    .line 173
    .line 174
    sget-object v1, Laxyv;->a:Laxyv;

    .line 175
    .line 176
    :cond_9
    iget v1, v1, Laxyv;->b:I

    .line 177
    .line 178
    const v2, 0x61f53fb

    .line 179
    .line 180
    .line 181
    if-ne v1, v2, :cond_c

    .line 182
    .line 183
    iget-object v1, p1, Lavez;->n:Laxyv;

    .line 184
    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    sget-object v1, Laxyv;->a:Laxyv;

    .line 188
    .line 189
    :cond_a
    iget v3, v1, Laxyv;->b:I

    .line 190
    .line 191
    if-ne v3, v2, :cond_b

    .line 192
    .line 193
    iget-object v1, v1, Laxyv;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    check-cast v3, Laxyt;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    sget-object v3, Laxyt;->a:Laxyt;

    .line 200
    .line 201
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 202
    .line 203
    iget-object v1, p0, Ljsq;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Laoia;

    .line 206
    .line 207
    check-cast v0, Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {v1, v3, v0, p1, p2}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    :goto_6
    return-void
.end method

.method public final l(JLcfw;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcfw;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcfw;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcfw;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcfw;->m()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Ljsq;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Luia;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Luia;->c(JLcfw;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ldhv;Ldqs;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljsq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Ldit;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Ldqs;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ldqs;->a()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-interface {p1, v3, v4}, Ldhv;->et(II)Ldit;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Ljsq;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcbj;

    .line 29
    .line 30
    iget-object v5, v4, Lcbj;->o:Ljava/lang/String;

    .line 31
    .line 32
    const-string v6, "application/cea-608"

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    const-string v6, "application/cea-708"

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v7, v0

    .line 51
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 52
    .line 53
    invoke-static {v7, v6, v5}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lcbi;

    .line 57
    .line 58
    invoke-direct {v6}, Lcbi;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ldqs;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v6, Lcbi;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, p0, Ljsq;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lcbi;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Lcbi;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v5, v4, Lcbj;->e:I

    .line 78
    .line 79
    iput v5, v6, Lcbi;->e:I

    .line 80
    .line 81
    iget-object v5, v4, Lcbj;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v5, v6, Lcbi;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget v5, v4, Lcbj;->L:I

    .line 86
    .line 87
    iput v5, v6, Lcbi;->J:I

    .line 88
    .line 89
    iget-object v4, v4, Lcbj;->r:Ljava/util/List;

    .line 90
    .line 91
    iput-object v4, v6, Lcbi;->p:Ljava/util/List;

    .line 92
    .line 93
    new-instance v4, Lcbj;

    .line 94
    .line 95
    invoke-direct {v4, v6}, Lcbj;-><init>(Lcbi;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Ldit;->d(Lcbj;)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v2, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public final n(Landroid/widget/TextView;)Ljsq;
    .locals 7

    .line 1
    iget-object v0, p0, Ljsq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljsq;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljsq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Laoia;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljsq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lahww;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljsq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Laojd;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    invoke-direct/range {v1 .. v6}, Ljsq;-><init>(Landroid/content/Context;Laoia;Lahww;Laojd;Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
