.class public abstract Lahxi;
.super Laobm;
.source "PG"

# interfaces
.implements Lancr;


# static fields
.field public static final synthetic ay:I


# instance fields
.field private aA:Lanrs;

.field private final aB:Lbksw;

.field private aC:Z

.field private aT:Laouf;

.field private ah:Lanru;

.field public ai:Lahxc;

.field public aj:Lsak;

.field public ak:Lamgf;

.field public al:Lbksk;

.field public am:Laoga;

.field public an:Lanml;

.field public ao:Lanzu;

.field public ap:Laidw;

.field public aq:Laidq;

.field ar:Lahxv;

.field as:Lahxo;

.field public at:Lanrq;

.field public au:Lafgi;

.field public av:Lashz;

.field public aw:Lbjyq;

.field public ax:Llbp;

.field private az:Lanqt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laobm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lahxi;->as:Lahxo;

    .line 6
    .line 7
    new-instance v0, Lbksw;

    .line 8
    .line 9
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lahxi;->aB:Lbksw;

    .line 13
    .line 14
    return-void
.end method

.method private final aS()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbx;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbx;->aI()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahxi;->ai:Lahxc;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v1, v2}, Lahxc;->d(Lca;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lahxi;->ai:Lahxc;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lahxc;->h(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Laobm;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahxi;->aB:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    invoke-super {p0}, Laobm;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahxi;->ai:Lahxc;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lahxi;->aS()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final aj()V
    .locals 6

    .line 1
    invoke-super {p0}, Laobm;->aj()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahxi;->ai:Lahxc;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lahxc;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lahxi;->ai:Lahxc;

    .line 13
    .line 14
    iget-object v1, v0, Lahxc;->c:Lahxf;

    .line 15
    .line 16
    invoke-virtual {v0}, Lahxc;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, v1, Lahxf;->x:Lahlj;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v4, Lahls;

    .line 31
    .line 32
    const v5, 0x27981

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-direct {v4, v3, v5}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 40
    .line 41
    .line 42
    iput-object v4, v1, Lahxf;->z:Lahls;

    .line 43
    .line 44
    iget-object v3, v1, Lahxf;->z:Lahls;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 47
    .line 48
    .line 49
    iget-object v1, v1, Lahxf;->z:Lahls;

    .line 50
    .line 51
    sget-object v3, Lazjh;->a:Lazjh;

    .line 52
    .line 53
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lazjl;->a:Lazjl;

    .line 58
    .line 59
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v0}, Laiom;->ch(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast v5, Lazjl;

    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iput v0, v5, Lazjl;->d:I

    .line 77
    .line 78
    iget v0, v5, Lazjl;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    iput v0, v5, Lazjl;->b:I

    .line 83
    .line 84
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lazjl;

    .line 89
    .line 90
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v4, Lazjh;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v0, v4, Lazjh;->f:Lazjl;

    .line 101
    .line 102
    iget v0, v4, Lazjh;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x4

    .line 105
    .line 106
    iput v0, v4, Lazjh;->b:I

    .line 107
    .line 108
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lazjh;

    .line 113
    .line 114
    invoke-interface {v2, v1, v0}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lahxi;->ai:Lahxc;

    .line 118
    .line 119
    iget-object v0, v0, Lahxc;->c:Lahxf;

    .line 120
    .line 121
    iget-boolean v1, v0, Lahxf;->H:Z

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, v0, Lahxf;->L:Lahls;

    .line 126
    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    iget-object v1, v0, Lahxf;->z:Lahls;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, v0, Lahxf;->x:Lahlj;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    new-instance v3, Lahls;

    .line 144
    .line 145
    const v4, 0x27a22

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v4, v4, Lahlx;->a:I

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v3, v2, v4, v5}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;I[B)V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Lahxf;->L:Lahls;

    .line 159
    .line 160
    iget-object v2, v0, Lahxf;->z:Lahls;

    .line 161
    .line 162
    if-nez v2, :cond_1

    .line 163
    .line 164
    invoke-interface {v1, v3}, Lahlj;->e(Lahlu;)Lahms;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {v1, v3, v2}, Lahlj;->f(Lahlu;Lahlu;)Lahms;

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-interface {v1, v3, v5}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    iput-boolean v1, v0, Lahxf;->H:Z

    .line 176
    .line 177
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahxi;->ai:Lahxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lahxi;->aS()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laobm;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lahxh;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lahxh;-><init>(Lbn;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public ki(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laobm;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lanru;

    .line 13
    .line 14
    invoke-direct {v2}, Lanru;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lahxi;->ah:Lanru;

    .line 18
    .line 19
    new-instance v2, Lanqt;

    .line 20
    .line 21
    invoke-direct {v2}, Lanqt;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lahxi;->az:Lanqt;

    .line 25
    .line 26
    new-instance v2, Laouf;

    .line 27
    .line 28
    iget-object v3, p0, Lahxi;->ah:Lanru;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v2, v3, v4}, Laouf;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lahxi;->aT:Laouf;

    .line 35
    .line 36
    new-instance v2, Lanrs;

    .line 37
    .line 38
    invoke-direct {v2}, Lanrs;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lahxi;->aA:Lanrs;

    .line 42
    .line 43
    new-instance v3, Laooi;

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Laooi;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    const-class v4, Lahxs;

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lahxi;->aA:Lanrs;

    .line 54
    .line 55
    new-instance v3, Lahxg;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1, v1}, Lahxg;-><init>(Lahxi;Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    const-class v4, Lahzv;

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lahxi;->aA:Lanrs;

    .line 66
    .line 67
    new-instance v3, Lahxg;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-direct {v3, p0, p1, v4}, Lahxg;-><init>(Lahxi;Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    const-class v4, Lahyj;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lahxi;->aA:Lanrs;

    .line 79
    .line 80
    new-instance v3, Lahxg;

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-direct {v3, p0, p1, v4}, Lahxg;-><init>(Lahxi;Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    const-class v4, Lahya;

    .line 87
    .line 88
    invoke-virtual {v2, v4, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lahxi;->aA:Lanrs;

    .line 92
    .line 93
    new-instance v3, Lahxg;

    .line 94
    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v3, p0, p1, v4}, Lahxg;-><init>(Lahxi;Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    const-class v4, Lahxt;

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lahxi;->aA:Lanrs;

    .line 105
    .line 106
    new-instance v3, Lahxg;

    .line 107
    .line 108
    const/4 v4, 0x5

    .line 109
    invoke-direct {v3, p0, p1, v4}, Lahxg;-><init>(Lahxi;Landroid/content/Context;I)V

    .line 110
    .line 111
    .line 112
    const-class v4, Lahxj;

    .line 113
    .line 114
    invoke-virtual {v2, v4, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lahxi;->aA:Lanrs;

    .line 118
    .line 119
    new-instance v3, Lahxg;

    .line 120
    .line 121
    const/4 v4, 0x6

    .line 122
    invoke-direct {v3, p0, p1, v4}, Lahxg;-><init>(Lahxi;Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    const-class v4, Lahxw;

    .line 126
    .line 127
    invoke-virtual {v2, v4, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lahxi;->aA:Lanrs;

    .line 131
    .line 132
    new-instance v3, Lahxg;

    .line 133
    .line 134
    const/4 v4, 0x7

    .line 135
    invoke-direct {v3, p0, p1, v4}, Lahxg;-><init>(Lahxi;Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    const-class p1, Lahyc;

    .line 139
    .line 140
    invoke-virtual {v2, p1, v3}, Lanpv;->f(Ljava/lang/Class;Lanrj;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lahxi;->av:Lashz;

    .line 144
    .line 145
    iget-object v2, p0, Lahxi;->aA:Lanrs;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lashz;->d(Lanrl;)Lanrq;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lahxi;->at:Lanrq;

    .line 152
    .line 153
    iget-object p1, p0, Lahxi;->az:Lanqt;

    .line 154
    .line 155
    iget-object v2, p0, Lahxi;->ah:Lanru;

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lanqt;->n(Lanqb;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lahxi;->at:Lanrq;

    .line 161
    .line 162
    iget-object v2, p0, Lahxi;->az:Lanqt;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lanrq;->i(Lanqb;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object p1, p0, Lahxi;->aw:Lbjyq;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbjyq;->ee()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v2, 0x23

    .line 178
    .line 179
    if-lt p1, v2, :cond_1

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    move v0, v1

    .line 183
    :goto_0
    iput-boolean v0, p0, Lahxi;->aC:Z

    .line 184
    .line 185
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-super {p0}, Laobm;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahxi;->aB:Lbksw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lbksw;->d()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lahxi;->ai:Lahxc;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v3, Lahxv;

    .line 20
    .line 21
    iget-object v4, p0, Lahxi;->ak:Lamgf;

    .line 22
    .line 23
    iget-object v5, p0, Lahxi;->ai:Lahxc;

    .line 24
    .line 25
    iget-object v6, p0, Lahxi;->al:Lbksk;

    .line 26
    .line 27
    iget-object v7, p0, Lahxi;->an:Lanml;

    .line 28
    .line 29
    invoke-virtual {p0}, Lbx;->hu()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-direct/range {v3 .. v8}, Lahxv;-><init>(Lamgf;Lahxc;Lbksk;Lanml;Landroid/content/res/Resources;)V

    .line 34
    .line 35
    .line 36
    iput-object v3, p0, Lahxi;->ar:Lahxv;

    .line 37
    .line 38
    new-instance v1, Lahxo;

    .line 39
    .line 40
    iget-object v3, p0, Lahxi;->ai:Lahxc;

    .line 41
    .line 42
    iget-object v4, p0, Lahxi;->au:Lafgi;

    .line 43
    .line 44
    iget-object v5, p0, Lahxi;->am:Laoga;

    .line 45
    .line 46
    iget-object v6, p0, Lahxi;->ao:Lanzu;

    .line 47
    .line 48
    iget-object v7, p0, Lahxi;->aq:Laidq;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, Lahxo;-><init>(Landroid/content/Context;Lahxc;Lafgi;Laoga;Lanzu;Laidq;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lahxi;->as:Lahxo;

    .line 54
    .line 55
    iget-object v2, v3, Lahxc;->c:Lahxf;

    .line 56
    .line 57
    iget-boolean v2, v2, Lahxf;->t:Z

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, p0, Lahxi;->ar:Lahxv;

    .line 62
    .line 63
    iget-object v3, v2, Lahxv;->b:Lamgf;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lahxv;->fG(Lamgf;)[Lbksx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Lbksw;->g([Lbksx;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v2, p0, Lahxi;->ai:Lahxc;

    .line 73
    .line 74
    invoke-virtual {v2}, Lahxc;->m()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v1, Lahxo;->e:Laidq;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Laidq;->i(Laido;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lahxi;->ai:Lahxc;

    .line 86
    .line 87
    invoke-virtual {v1}, Lahxc;->g()Lbkrp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lbkrp;->ac()Lbkrp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, p0, Lahxi;->aT:Laouf;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v3, Lahdy;

    .line 101
    .line 102
    const/16 v4, 0xb

    .line 103
    .line 104
    invoke-direct {v3, v2, v4}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-boolean v0, p0, Lahxi;->aC:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lahxi;->ax:Llbp;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Llbp;->ar(Lancr;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final na()V
    .locals 2

    .line 1
    invoke-super {p0}, Laobm;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahxi;->aB:Lbksw;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbksw;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahxi;->as:Lahxo;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lahxi;->ai:Lahxc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lahxc;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lahxo;->e:Laidq;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Laidq;->l(Laido;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laobm;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lahxi;->ai:Lahxc;

    .line 5
    .line 6
    iget-object v0, p1, Lahxc;->c:Lahxf;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1}, Lahxc;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lahxf;->x(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
