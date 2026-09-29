.class public Lcul;
.super Lcyk;
.source "PG"

# interfaces
.implements Lcqg;


# instance fields
.field private final B:Lctl;

.field private C:I

.field private D:Z

.field private E:Lcbj;

.field private F:Lcbj;

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:J

.field public i:Z

.field public j:Z

.field public final k:Lkd;

.field public final l:Lkcp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcyc;Lcym;ZLandroid/os/Handler;Lctf;Lctl;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lkcp;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Lkcp;-><init>([B)V

    .line 11
    .line 12
    .line 13
    move-object v6, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v6, v2

    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    const v5, 0x472c4400    # 44100.0f

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p2

    .line 22
    move-object v3, p3

    .line 23
    move v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lcyk;-><init>(ILcyc;Lcym;ZF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    iput-object p7, p0, Lcul;->B:Lctl;

    .line 31
    .line 32
    iput-object v6, p0, Lcul;->l:Lkcp;

    .line 33
    .line 34
    const/16 v1, -0x3e8

    .line 35
    .line 36
    iput v1, p0, Lcul;->I:I

    .line 37
    .line 38
    new-instance v1, Lkd;

    .line 39
    .line 40
    invoke-direct {v1, p5, p6}, Lkd;-><init>(Landroid/os/Handler;Lctf;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcul;->k:Lkd;

    .line 44
    .line 45
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v1, p0, Lcul;->K:J

    .line 51
    .line 52
    new-instance v1, Lcuk;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcuk;-><init>(Lcul;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p7, v1}, Lctl;->s(Lcti;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcym;Landroid/os/Handler;Lctf;Lctl;)V
    .locals 8

    .line 61
    new-instance v2, Lcxz;

    invoke-direct {v2, p1}, Lcxz;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcul;-><init>(Landroid/content/Context;Lcyc;Lcym;ZLandroid/os/Handler;Lctf;Lctl;)V

    return-void
.end method

.method private final aR(Lcbj;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctl;->e(Lcbj;)Lcst;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean v0, p1, Lcst;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iget-boolean v1, p1, Lcst;->c:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x200

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v0, 0x600

    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p1, Lcst;->d:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x800

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    return v0
.end method

.method private static aS(Lcym;Lcbj;ZLctl;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p0, Larnr;->d:I

    .line 6
    .line 7
    sget-object p0, Larsa;->a:Larnr;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p3, p1}, Lctl;->F(Lcbj;)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcys;->b()Lcyh;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-static {p3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    invoke-static {p0, p1, p2, p3}, Lcys;->f(Lcym;Lcbj;ZZ)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final aT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcyk;->ae()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lctl;->c(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lcul;->i:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lcul;->G:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lcul;->G:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcul;->i:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/16 v1, 0x23

    .line 17
    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x13

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    invoke-super {p0, p1, p2}, Lcyk;->A(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcul;->B:Lctl;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Lctu;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lctl;->G(Lctu;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcul;->B:Lctl;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-interface {p1, p2}, Lctl;->A(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lcul;->B:Lctl;

    .line 76
    .line 77
    invoke-interface {p2, p1}, Lctl;->p(I)V

    .line 78
    .line 79
    .line 80
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt p2, v1, :cond_5

    .line 83
    .line 84
    iget-object p2, p0, Lcul;->l:Lkcp;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lkcp;->f(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p1, p0, Lcul;->B:Lctl;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-interface {p1, p2}, Lctl;->z(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lcul;->I:I

    .line 117
    .line 118
    iget-object p1, p0, Lcyk;->p:Lcye;

    .line 119
    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-lt p2, v1, :cond_5

    .line 125
    .line 126
    new-instance p2, Landroid/os/Bundle;

    .line 127
    .line 128
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcul;->I:I

    .line 132
    .line 133
    neg-int v0, v0

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v1, "importance"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Lcye;->l(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    return-void

    .line 148
    :cond_6
    iget-object p1, p0, Lcul;->B:Lctl;

    .line 149
    .line 150
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lctl;->y(Landroid/media/AudioDeviceInfo;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_7
    check-cast p2, Lcay;

    .line 157
    .line 158
    iget-object p1, p0, Lcul;->B:Lctl;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, p2}, Lctl;->q(Lcay;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    check-cast p2, Lcax;

    .line 168
    .line 169
    iget-object p1, p0, Lcul;->B:Lctl;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Lctl;->o(Lcax;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    iget-object p1, p0, Lcul;->B:Lctl;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p2, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-interface {p1, p2}, Lctl;->B(F)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method protected final D()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcul;->H:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcul;->E:Lcbj;

    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcul;->K:J

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 15
    .line 16
    invoke-interface {v0}, Lctl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-super {p0}, Lcyk;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcul;->k:Lkd;

    .line 23
    .line 24
    iget-object v1, p0, Lcul;->w:Lcoe;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkd;->H(Lcoe;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    invoke-super {p0}, Lcyk;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcul;->k:Lkd;

    .line 37
    .line 38
    iget-object v2, p0, Lcul;->w:Lcoe;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lkd;->H(Lcoe;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :goto_0
    iget-object v1, p0, Lcul;->k:Lkd;

    .line 45
    .line 46
    iget-object v2, p0, Lcul;->w:Lcoe;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lkd;->H(Lcoe;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method protected E(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcyk;->E(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcul;->k:Lkd;

    .line 5
    .line 6
    iget-object p2, p0, Lcul;->w:Lcoe;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lkd;->I(Lcoe;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcob;->u()Lcrf;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcul;->B:Lctl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcob;->v()Lcsm;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lctl;->x(Lcsm;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lctl;->r(Lcey;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected final F(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcyk;->F(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcul;->B:Lctl;

    .line 5
    .line 6
    invoke-interface {p3}, Lctl;->h()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcul;->G:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcul;->K:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcul;->j:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcul;->i:Z

    .line 23
    .line 24
    return-void
.end method

.method protected final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-interface {v0}, Lctl;->m()V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x23

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcul;->l:Lkcp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lkcp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lkcp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lst$$ExternalSyntheticApiModelOutline7;->m(Ljava/lang/Object;)Landroid/media/LoudnessCodecController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lst$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/LoudnessCodecController;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method protected final I()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcul;->j:Z

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcul;->K:J

    .line 10
    .line 11
    :try_start_0
    invoke-super {p0}, Lcyk;->I()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcul;->H:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcul;->H:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 21
    .line 22
    invoke-interface {v0}, Lctl;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iget-boolean v2, p0, Lcul;->H:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v0, p0, Lcul;->H:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 35
    .line 36
    invoke-interface {v0}, Lctl;->n()V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1
.end method

.method protected J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-interface {v0}, Lctl;->k()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcul;->J:Z

    .line 8
    .line 9
    return-void
.end method

.method protected final K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcul;->aT()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcul;->J:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 8
    .line 9
    invoke-interface {v0}, Lctl;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcyk;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 6
    .line 7
    invoke-interface {v0}, Lctl;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public af()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-interface {v0}, Lctl;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final ag(Lcqb;)Lcof;
    .locals 2

    .line 1
    iget-object v0, p1, Lcqb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast v0, Lcbj;

    .line 7
    .line 8
    iput-object v0, p0, Lcul;->E:Lcbj;

    .line 9
    .line 10
    iget-object v1, p0, Lcul;->k:Lkd;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lcyk;->ag(Lcqb;)Lcof;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Lkd;->J(Lcbj;Lcof;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method protected ah(Lcym;Lcbj;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcul;->aS(Lcym;Lcbj;ZLctl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1, p2}, Lcys;->g(Ljava/util/List;Lcbj;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method protected final ai(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lcbj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcbj;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcyk;->t:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->format:Lcbj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget p1, p1, Lcbj;->J:I

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    iget-object v2, p0, Lcul;->B:Lctl;

    .line 60
    .line 61
    const-wide/32 v3, 0x3b9aca00

    .line 62
    .line 63
    .line 64
    div-long/2addr v0, v3

    .line 65
    long-to-int v0, v0

    .line 66
    invoke-interface {v2, p1, v0}, Lctl;->t(II)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method protected final aj(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcul;->k:Lkd;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkd;->C(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final ak(Lcoc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcul;->k:Lkd;

    .line 2
    .line 3
    iget-object v1, v0, Lkd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lcmb;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final al(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcul;->k:Lkd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkd;->G(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final am(Lcbj;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcul;->F:Lcbj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcyk;->p:Lcye;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p1, Lcbj;->I:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "pcm-encoding"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcgi;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v0, 0x2

    .line 62
    :goto_0
    new-instance v3, Lcbi;

    .line 63
    .line 64
    invoke-direct {v3}, Lcbi;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcbi;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput v0, v3, Lcbi;->G:I

    .line 71
    .line 72
    iget v0, p1, Lcbj;->J:I

    .line 73
    .line 74
    iput v0, v3, Lcbi;->H:I

    .line 75
    .line 76
    iget v0, p1, Lcbj;->K:I

    .line 77
    .line 78
    iput v0, v3, Lcbi;->I:I

    .line 79
    .line 80
    iget-object v0, p1, Lcbj;->l:Lccf;

    .line 81
    .line 82
    iput-object v0, v3, Lcbi;->k:Lccf;

    .line 83
    .line 84
    iget-object v0, p1, Lcbj;->m:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p1, Lcbj;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, v3, Lcbi;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcbj;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v3, Lcbi;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, p1, Lcbj;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lcbi;->c(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Lcbj;->d:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, v3, Lcbi;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget v0, p1, Lcbj;->e:I

    .line 104
    .line 105
    iput v0, v3, Lcbi;->e:I

    .line 106
    .line 107
    iget p1, p1, Lcbj;->f:I

    .line 108
    .line 109
    iput p1, v3, Lcbi;->f:I

    .line 110
    .line 111
    const-string p1, "channel-count"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput p1, v3, Lcbi;->E:I

    .line 118
    .line 119
    const-string p1, "sample-rate"

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, v3, Lcbi;->F:I

    .line 126
    .line 127
    new-instance p1, Lcbj;

    .line 128
    .line 129
    invoke-direct {p1, v3}, Lcbj;-><init>(Lcbi;)V

    .line 130
    .line 131
    .line 132
    iget-boolean p2, p0, Lcul;->D:Z

    .line 133
    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    iget p2, p1, Lcbj;->G:I

    .line 137
    .line 138
    invoke-static {p2}, Lsj;->x(I)[I

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_5
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v0, 0x1d

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-lt p2, v0, :cond_7

    .line 148
    .line 149
    iget-boolean p2, p0, Lcyk;->t:Z

    .line 150
    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lcob;->u()Lcrf;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget p2, p2, Lcrf;->b:I

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    iget-object p2, p0, Lcul;->B:Lctl;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcob;->u()Lcrf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget v0, v0, Lcrf;->b:I

    .line 168
    .line 169
    invoke-interface {p2, v0}, Lctl;->u(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object p2, p0, Lcul;->B:Lctl;

    .line 174
    .line 175
    invoke-interface {p2, v2}, Lctl;->u(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_2
    iget-object p2, p0, Lcul;->B:Lctl;

    .line 179
    .line 180
    invoke-interface {p2, p1, v2, v1}, Lctl;->f(Lcbj;I[I)V
    :try_end_0
    .catch Lctg; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catch_0
    move-exception p1

    .line 185
    iget-object p2, p1, Lctg;->a:Lcbj;

    .line 186
    .line 187
    const/16 v0, 0x1389

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2, v0}, Lcob;->p(Ljava/lang/Throwable;Lcbj;I)Lcou;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    throw p1
.end method

.method protected final an(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lctl;->v(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ao()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-interface {v0}, Lctl;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ap()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-interface {v0}, Lctl;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcyk;->aw()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcyk;->aw()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcul;->K:J
    :try_end_0
    .catch Lctk; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/4 v1, 0x1

    .line 28
    iget-boolean v2, p0, Lcyk;->t:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x138a

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/16 v1, 0x138b

    .line 36
    .line 37
    :goto_0
    iget-boolean v2, v0, Lctk;->b:Z

    .line 38
    .line 39
    iget-object v3, v0, Lctk;->c:Lcbj;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v3, v2, v1}, Lcob;->q(Ljava/lang/Throwable;Lcbj;ZI)Lcou;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method protected aq(JJLcye;Ljava/nio/ByteBuffer;IIIJZZLcbj;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lcul;->K:J

    .line 10
    .line 11
    iget-object p1, p0, Lcul;->F:Lcbj;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, p7}, Lcye;->u(I)V

    .line 25
    .line 26
    .line 27
    return p2

    .line 28
    :cond_1
    :goto_0
    if-eqz p12, :cond_3

    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    invoke-interface {p5, p7}, Lcye;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcul;->w:Lcoe;

    .line 36
    .line 37
    iget p3, p1, Lcoe;->f:I

    .line 38
    .line 39
    add-int/2addr p3, p9

    .line 40
    iput p3, p1, Lcoe;->f:I

    .line 41
    .line 42
    iget-object p1, p0, Lcul;->B:Lctl;

    .line 43
    .line 44
    invoke-interface {p1}, Lctl;->i()V

    .line 45
    .line 46
    .line 47
    return p2

    .line 48
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcul;->B:Lctl;

    .line 49
    .line 50
    invoke-interface {p1, p6, p10, p11, p9}, Lctl;->C(Ljava/nio/ByteBuffer;JI)Z

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Lcth; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lctk; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    if-eqz p5, :cond_4

    .line 57
    .line 58
    invoke-interface {p5, p7}, Lcye;->u(I)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcul;->w:Lcoe;

    .line 62
    .line 63
    iget p3, p1, Lcoe;->e:I

    .line 64
    .line 65
    add-int/2addr p3, p9

    .line 66
    iput p3, p1, Lcoe;->e:I

    .line 67
    .line 68
    return p2

    .line 69
    :cond_5
    iput-wide p10, p0, Lcul;->K:J

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :catch_0
    move-exception p1

    .line 74
    iget-boolean p2, p0, Lcyk;->t:Z

    .line 75
    .line 76
    const/16 p3, 0x138a

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcob;->u()Lcrf;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p2, p2, Lcrf;->b:I

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    const/16 p3, 0x138b

    .line 89
    .line 90
    :cond_6
    iget-boolean p2, p1, Lctk;->b:Z

    .line 91
    .line 92
    invoke-virtual {p0, p1, p14, p2, p3}, Lcob;->q(Ljava/lang/Throwable;Lcbj;ZI)Lcou;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    iget-object p2, p0, Lcul;->E:Lcbj;

    .line 99
    .line 100
    iget-boolean p3, p0, Lcyk;->t:Z

    .line 101
    .line 102
    const/16 p4, 0x1389

    .line 103
    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lcob;->u()Lcrf;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget p3, p3, Lcrf;->b:I

    .line 111
    .line 112
    if-eqz p3, :cond_7

    .line 113
    .line 114
    const/16 p4, 0x138c

    .line 115
    .line 116
    :cond_7
    iget-boolean p3, p1, Lcth;->a:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p3, p4}, Lcob;->q(Ljava/lang/Throwable;Lcbj;ZI)Lcou;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method protected final ar(Lcbj;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcob;->u()Lcrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcrf;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcul;->aR(Lcbj;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x200

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcob;->u()Lcrf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Lcrf;->b:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0x400

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p1, Lcbj;->J:I

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p1, Lcbj;->K:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lctl;->F(Lcbj;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method protected final as(JJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-interface {v0}, Lctl;->D()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-wide v5, p0, Lcul;->K:J

    .line 16
    .line 17
    cmp-long v1, v5, v2

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcul;->J:Z

    .line 23
    .line 24
    const-wide/16 v5, 0x2710

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    iget-boolean p1, p0, Lcyk;->u:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-wide v5

    .line 36
    :cond_2
    :goto_0
    const-wide/32 p1, 0xf4240

    .line 37
    .line 38
    .line 39
    return-wide p1

    .line 40
    :cond_3
    invoke-interface {v0}, Lctl;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    cmp-long v2, v0, v2

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-wide v2, p0, Lcul;->K:J

    .line 52
    .line 53
    sub-long/2addr v2, p1

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    long-to-float p1, p1

    .line 59
    invoke-virtual {p0}, Lcul;->eb()Lccl;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lcul;->eb()Lccl;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget p2, p2, Lccl;->b:F

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    :goto_1
    div-float/2addr p1, p2

    .line 75
    invoke-virtual {p0}, Lcob;->o()Lcey;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lcgi;->B(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sub-long/2addr v0, p3

    .line 87
    const/high16 p2, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr p1, p2

    .line 90
    float-to-long p1, p1

    .line 91
    sub-long/2addr p1, v0

    .line 92
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    return-wide p1

    .line 97
    :cond_6
    :goto_2
    return-wide v5
.end method

.method protected final at(Lcyh;Lcbj;Landroid/media/MediaCrypto;F)Lenl;
    .locals 11

    .line 1
    move v0, p4

    .line 2
    invoke-virtual {p0}, Lcob;->aa()[Lcbj;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    array-length v4, v2

    .line 7
    iget v5, p2, Lcbj;->p:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-ne v4, v7, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v8, v6

    .line 15
    :goto_0
    if-ge v8, v4, :cond_2

    .line 16
    .line 17
    aget-object v9, v2, v8

    .line 18
    .line 19
    invoke-virtual {p1, p2, v9}, Lcyh;->b(Lcbj;Lcbj;)Lcof;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    iget v10, v10, Lcof;->d:I

    .line 24
    .line 25
    if-eqz v10, :cond_1

    .line 26
    .line 27
    iget v9, v9, Lcbj;->p:I

    .line 28
    .line 29
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    iput v5, p0, Lcul;->C:I

    .line 37
    .line 38
    iget-object v2, p1, Lcyh;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v4, "OMX.google.opus.decoder"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    const-string v4, "c2.android.opus.decoder"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    const-string v4, "OMX.google.vorbis.decoder"

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    const-string v4, "c2.android.vorbis.decoder"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v2, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    move v2, v7

    .line 76
    :goto_3
    iput-boolean v2, p0, Lcul;->D:Z

    .line 77
    .line 78
    iget-object v2, p1, Lcyh;->c:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Landroid/media/MediaFormat;

    .line 81
    .line 82
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v8, "mime"

    .line 86
    .line 87
    invoke-virtual {v4, v8, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v2, p2, Lcbj;->G:I

    .line 91
    .line 92
    const-string v8, "channel-count"

    .line 93
    .line 94
    invoke-virtual {v4, v8, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    iget v8, p2, Lcbj;->H:I

    .line 98
    .line 99
    const-string v9, "sample-rate"

    .line 100
    .line 101
    invoke-virtual {v4, v9, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    iget-object v9, p2, Lcbj;->r:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v4, v9}, Lceq;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const-string v9, "max-input-size"

    .line 110
    .line 111
    invoke-static {v4, v9, v5}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v5, "priority"

    .line 115
    .line 116
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/high16 v5, -0x40800000    # -1.0f

    .line 120
    .line 121
    cmpl-float v5, v0, v5

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    const-string v5, "operating-rate"

    .line 126
    .line 127
    invoke-virtual {v4, v5, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p2, Lcbj;->o:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "audio/ac4"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-static {p2}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v9, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const-string v10, "profile"

    .line 155
    .line 156
    invoke-static {v4, v10, v9}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    const-string v9, "level"

    .line 168
    .line 169
    invoke-static {v4, v9, v5}, Lceq;->i(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v9, 0x1c

    .line 175
    .line 176
    if-gt v5, v9, :cond_7

    .line 177
    .line 178
    const-string v5, "ac4-is-sync"

    .line 179
    .line 180
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v5, p0, Lcul;->B:Lctl;

    .line 184
    .line 185
    const/4 v7, 0x4

    .line 186
    invoke-static {v7, v2, v8}, Lcgi;->O(III)Lcbj;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-interface {v5, v2}, Lctl;->a(Lcbj;)I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    const/4 v5, 0x2

    .line 195
    if-ne v2, v5, :cond_8

    .line 196
    .line 197
    const-string v2, "pcm-encoding"

    .line 198
    .line 199
    invoke-virtual {v4, v2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v5, 0x20

    .line 205
    .line 206
    if-lt v2, v5, :cond_9

    .line 207
    .line 208
    const-string v2, "max-output-channel-count"

    .line 209
    .line 210
    const/16 v5, 0x63

    .line 211
    .line 212
    invoke-virtual {v4, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v5, 0x23

    .line 218
    .line 219
    if-lt v2, v5, :cond_a

    .line 220
    .line 221
    iget v2, p0, Lcul;->I:I

    .line 222
    .line 223
    neg-int v2, v2

    .line 224
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    const-string v5, "importance"

    .line 229
    .line 230
    invoke-virtual {v4, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {p0, v4}, Lcyk;->aA(Landroid/media/MediaFormat;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p1, Lcyh;->b:Ljava/lang/String;

    .line 237
    .line 238
    const-string v5, "audio/raw"

    .line 239
    .line 240
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v6, 0x0

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_b

    .line 252
    .line 253
    move-object v6, p2

    .line 254
    :cond_b
    iput-object v6, p0, Lcul;->F:Lcbj;

    .line 255
    .line 256
    iget-object v6, p0, Lcul;->l:Lkcp;

    .line 257
    .line 258
    new-instance v0, Lenl;

    .line 259
    .line 260
    move-object v2, v4

    .line 261
    const/4 v4, 0x0

    .line 262
    move-object v1, p1

    .line 263
    move-object v3, p2

    .line 264
    move-object v5, p3

    .line 265
    invoke-direct/range {v0 .. v6}, Lenl;-><init>(Lcyh;Landroid/media/MediaFormat;Lcbj;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkcp;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method

.method protected au(Ljava/lang/String;Lenl;JJ)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    iget-object p1, p0, Lcul;->k:Lkd;

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p6}, Lkd;->F(Ljava/lang/String;JJ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final c(FLcbj;[Lcbj;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lcbj;->H:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    int-to-float p2, v1

    .line 26
    mul-float/2addr p2, p1

    .line 27
    return p2
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e(Lcym;Lcbj;)I
    .locals 10

    .line 1
    iget-object v0, p2, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lccg;->i(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v1, p2, Lcbj;->P:I

    .line 12
    .line 13
    invoke-static {p2}, Lcul;->aN(Lcbj;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcys;->b()Lcyh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p2}, Lcul;->aR(Lcbj;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v6, p0, Lcul;->B:Lctl;

    .line 35
    .line 36
    invoke-interface {v6, p2}, Lctl;->F(Lcbj;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/16 p1, 0x20

    .line 44
    .line 45
    invoke-static {v4, v5, p1, v1}, Lbil;->i(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    move v1, v2

    .line 51
    :goto_0
    const-string v6, "audio/raw"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v6, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 61
    .line 62
    invoke-interface {v0, p2}, Lctl;->F(Lcbj;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 70
    .line 71
    iget v7, p2, Lcbj;->G:I

    .line 72
    .line 73
    iget v8, p2, Lcbj;->H:I

    .line 74
    .line 75
    const/4 v9, 0x2

    .line 76
    invoke-static {v9, v7, v8}, Lcgi;->O(III)Lcbj;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v0, v7}, Lctl;->F(Lcbj;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_5

    .line 85
    .line 86
    :goto_1
    move v2, v6

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {p1, p2, v2, v0}, Lcul;->aS(Lcym;Lcbj;ZLctl;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    if-nez v3, :cond_7

    .line 100
    .line 101
    move v2, v9

    .line 102
    :goto_2
    invoke-static {v2}, Lbil;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcyh;

    .line 112
    .line 113
    invoke-virtual {v0, p2}, Lcyh;->e(Lcbj;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_9

    .line 118
    .line 119
    move v7, v6

    .line 120
    :goto_3
    move-object v8, p1

    .line 121
    check-cast v8, Larsa;

    .line 122
    .line 123
    iget v8, v8, Larsa;->c:I

    .line 124
    .line 125
    if-ge v7, v8, :cond_9

    .line 126
    .line 127
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lcyh;

    .line 132
    .line 133
    invoke-virtual {v8, p2}, Lcyh;->e(Lcbj;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    move p1, v2

    .line 140
    move v3, v6

    .line 141
    move-object v0, v8

    .line 142
    goto :goto_4

    .line 143
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    move p1, v6

    .line 147
    :goto_4
    if-eq v6, v3, :cond_a

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    :cond_a
    if-eqz v3, :cond_b

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Lcyh;->h(Lcbj;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    const/16 v5, 0x10

    .line 159
    .line 160
    :cond_b
    iget-boolean p2, v0, Lcyh;->h:Z

    .line 161
    .line 162
    if-eq v6, p2, :cond_c

    .line 163
    .line 164
    move v3, v2

    .line 165
    goto :goto_5

    .line 166
    :cond_c
    const/16 p2, 0x40

    .line 167
    .line 168
    move v3, p2

    .line 169
    :goto_5
    if-eq v6, p1, :cond_d

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_d
    const/16 v2, 0x80

    .line 173
    .line 174
    :goto_6
    const/16 p1, 0x20

    .line 175
    .line 176
    move v0, v5

    .line 177
    move v5, v1

    .line 178
    move v1, v0

    .line 179
    move v0, v4

    .line 180
    move v4, v2

    .line 181
    move v2, p1

    .line 182
    invoke-static/range {v0 .. v5}, Lbil;->k(IIIIII)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1
.end method

.method public ea()J
    .locals 2

    .line 1
    iget v0, p0, Lcob;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcul;->aT()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcul;->G:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final eb()Lccl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-interface {v0}, Lctl;->d()Lccl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ec(Lccl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcul;->B:Lctl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lctl;->w(Lccl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ed()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcul;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcul;->j:Z

    .line 5
    .line 6
    return v0
.end method

.method protected final f(Lcyh;Lcbj;Lcbj;)Lcof;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcyh;->b(Lcbj;Lcbj;)Lcof;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcof;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcyk;->aH(Lcbj;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const v2, 0x8000

    .line 14
    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    :cond_0
    iget v2, p3, Lcbj;->p:I

    .line 18
    .line 19
    iget v3, p0, Lcul;->C:I

    .line 20
    .line 21
    if-le v2, v3, :cond_1

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x40

    .line 24
    .line 25
    :cond_1
    iget-object v3, p1, Lcyh;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcof;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v6, p1

    .line 33
    move v7, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget v0, v0, Lcof;->d:I

    .line 36
    .line 37
    move v7, p1

    .line 38
    move v6, v0

    .line 39
    :goto_0
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    invoke-direct/range {v2 .. v7}, Lcof;-><init>(Ljava/lang/String;Lcbj;Lcbj;II)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public s()Lcqg;
    .locals 0

    .line 1
    return-object p0
.end method
