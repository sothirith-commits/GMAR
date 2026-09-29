.class public final Ljvu;
.super Lacdi;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljvr;


# static fields
.field static final a:Ljvr;


# instance fields
.field public final b:Ladrx;

.field public final c:Lcd;

.field private final d:Lbx;

.field private final e:Ladvz;

.field private final f:Lahjl;

.field private final g:Laqos;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljvs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljvs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljvu;->a:Ljvr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbx;Lahjl;Lcd;Ladvz;Ladrx;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljvu;->d:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Ljvu;->f:Lahjl;

    .line 7
    .line 8
    iput-object p3, p0, Ljvu;->c:Lcd;

    .line 9
    .line 10
    iput-object p4, p0, Ljvu;->e:Ladvz;

    .line 11
    .line 12
    iput-object p5, p0, Ljvu;->b:Ladrx;

    .line 13
    .line 14
    iput-object p6, p0, Ljvu;->g:Laqos;

    .line 15
    .line 16
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvu;->d:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljvp;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    const v1, 0x7f0e06a6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljvu;->b()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljug;

    .line 46
    .line 47
    const/16 v2, 0xc

    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljvu;->b()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljug;

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Ljug;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final b()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljvu;->d:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lavqy;->b:Lavqy;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x28

    .line 17
    .line 18
    iput v1, v0, Lakbs;->j:I

    .line 19
    .line 20
    const-string v1, "Accessed ShortsDeleteLastSegmentFeatureController when fragment view is null."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v2, "(Not Real Crash) This is so that we can see the stacktrace."

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ljvu;->f:Lahjl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    invoke-direct {p0}, Ljvu;->h()V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f0b12c0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljvu;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljtc;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, p1, v2}, Ljtc;-><init>(ZI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljvu;->b()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljut;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljut;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "715557833"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljvu;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljvu;->d:Lbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Laegg;->G(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljvu;->e:Ladvz;

    .line 14
    .line 15
    invoke-virtual {p1}, Ladvz;->d()Ladwm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ladwj;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lazjh;->a:Lazjh;

    .line 27
    .line 28
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lazlb;->a:Lazlb;

    .line 33
    .line 34
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lazkl;->a:Lazkl;

    .line 39
    .line 40
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p1}, Ladwj;->e()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v5, Lazkl;

    .line 54
    .line 55
    iget v6, v5, Lazkl;->b:I

    .line 56
    .line 57
    or-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    iput v6, v5, Lazkl;->b:I

    .line 60
    .line 61
    iput p1, v5, Lazkl;->c:I

    .line 62
    .line 63
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast p1, Lazlb;

    .line 69
    .line 70
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lazkl;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v4, p1, Lazlb;->A:Lazkl;

    .line 80
    .line 81
    iget v4, p1, Lazlb;->b:I

    .line 82
    .line 83
    const/high16 v5, 0x4000000

    .line 84
    .line 85
    or-int/2addr v4, v5

    .line 86
    iput v4, p1, Lazlb;->b:I

    .line 87
    .line 88
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast p1, Lazjh;

    .line 94
    .line 95
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lazlb;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v3, p1, Lazjh;->C:Lazlb;

    .line 105
    .line 106
    iget v3, p1, Lazjh;->c:I

    .line 107
    .line 108
    const/high16 v4, 0x40000

    .line 109
    .line 110
    or-int/2addr v3, v4

    .line 111
    iput v3, p1, Lazjh;->c:I

    .line 112
    .line 113
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lazjh;

    .line 118
    .line 119
    :goto_0
    iget-object v2, p0, Ljvu;->c:Lcd;

    .line 120
    .line 121
    const v3, 0x3b769

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lcd;->ao(Lahlx;)Lacdl;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object p1, v2, Lacdl;->a:Lazjh;

    .line 133
    .line 134
    invoke-virtual {v2}, Lacdl;->b()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lbx;->hy()Lca;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Ljvu;->g:Laqos;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v2}, Lfe;->b(Z)V

    .line 152
    .line 153
    .line 154
    const v2, 0x7f140ccb

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lfe;->j(I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lhos;

    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    invoke-direct {v2, p0, p1, v3, v1}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    const v3, 0x7f140cca

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v3, v2}, Lfe;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 170
    .line 171
    .line 172
    new-instance v2, Lhos;

    .line 173
    .line 174
    const/4 v3, 0x7

    .line 175
    invoke-direct {v2, p0, p1, v3, v1}, Lhos;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    const p1, 0x7f140cc9

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1, v2}, Lfe;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfe;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lfe;->a()Lff;

    .line 185
    .line 186
    .line 187
    return-void
.end method
