.class public final Lnbd;
.super Lnbm;
.source "PG"

# interfaces
.implements Lnbu;
.implements Liyy;


# static fields
.field private static final aB:Larny;


# instance fields
.field public aA:Laqfx;

.field private aC:Lbksx;

.field private aD:Lnbc;

.field private aE:Lbksx;

.field public ah:Lafgj;

.field public ai:Lahlj;

.field public aj:Lnba;

.field public ak:Laffp;

.field public al:Lbksk;

.field public am:Ljava/lang/CharSequence;

.field public an:Z

.field public ao:Landroidx/preference/Preference;

.field public ap:Lafge;

.field public aq:Labad;

.field public ar:Lahpj;

.field public as:Lqkc;

.field public at:Lbjys;

.field public au:Lbjyp;

.field public av:Lbjyp;

.field public aw:Lqhc;

.field public ax:Lrnm;

.field public ay:Laamz;

.field public az:Lasrt;

.field public c:Lakcj;

.field public d:Lanxb;

.field public e:Lanzu;

.field public f:Laoga;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 4
    .line 5
    sget-object v1, Lbglj;->fv:Lbglj;

    .line 6
    .line 7
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 8
    .line 9
    const-string v3, "general_key"

    .line 10
    .line 11
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lbglj;->hh:Lbglj;

    .line 18
    .line 19
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 20
    .line 21
    const-string v3, "parent_tools_key"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    sget-object v1, Lbglj;->jR:Lbglj;

    .line 30
    .line 31
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 32
    .line 33
    const-string v3, "languages_and_translations_key"

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    sget-object v1, Lbglj;->dR:Lbglj;

    .line 42
    .line 43
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 44
    .line 45
    const-string v3, "time_management_key"

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    sget-object v1, Lbglj;->fE:Lbglj;

    .line 54
    .line 55
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 56
    .line 57
    const-string v3, "video_quality_settings_key"

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    sget-object v1, Lbglj;->et:Lbglj;

    .line 66
    .line 67
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 68
    .line 69
    const-string v3, "captions_key"

    .line 70
    .line 71
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    sget-object v1, Lbglj;->cG:Lbglj;

    .line 78
    .line 79
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 80
    .line 81
    const-string v3, "data_saving_settings_key"

    .line 82
    .line 83
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput-object v2, v0, v1

    .line 88
    .line 89
    sget-object v1, Lbglj;->eO:Lbglj;

    .line 90
    .line 91
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 92
    .line 93
    const-string v3, "offline_key"

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    sget-object v1, Lbglj;->cx:Lbglj;

    .line 102
    .line 103
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 104
    .line 105
    const-string v3, "accessibility_settings_key"

    .line 106
    .line 107
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aput-object v2, v0, v1

    .line 113
    .line 114
    sget-object v1, Lbglj;->jX:Lbglj;

    .line 115
    .line 116
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 117
    .line 118
    const-string v3, "pair_with_tv_key"

    .line 119
    .line 120
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    aput-object v2, v0, v1

    .line 126
    .line 127
    sget-object v1, Lbglj;->fU:Lbglj;

    .line 128
    .line 129
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 130
    .line 131
    const-string v3, "about_key"

    .line 132
    .line 133
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0xa

    .line 137
    .line 138
    aput-object v2, v0, v1

    .line 139
    .line 140
    sget-object v1, Lbglj;->gZ:Lbglj;

    .line 141
    .line 142
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 143
    .line 144
    const-string v3, "dogfood_settings_key"

    .line 145
    .line 146
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xb

    .line 150
    .line 151
    aput-object v2, v0, v1

    .line 152
    .line 153
    sget-object v1, Lbglj;->ey:Lbglj;

    .line 154
    .line 155
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 156
    .line 157
    const-string v3, "developer_settings_key"

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const/16 v1, 0xc

    .line 163
    .line 164
    aput-object v2, v0, v1

    .line 165
    .line 166
    sget-object v1, Lbglj;->ig:Lbglj;

    .line 167
    .line 168
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 169
    .line 170
    const-string v3, "refresh_config_key"

    .line 171
    .line 172
    invoke-direct {v2, v3, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0xd

    .line 176
    .line 177
    aput-object v2, v0, v1

    .line 178
    .line 179
    invoke-static {v0}, Larny;->t([Ljava/util/Map$Entry;)Larny;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lnbd;->aB:Larny;

    .line 184
    .line 185
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnbm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bo()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lbdjv;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lbdjv;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method private final bp(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f040b10

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Labmo;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final aT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aV()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lbdkb;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lbdkb;

    .line 24
    .line 25
    iget v2, v1, Lbdkb;->f:I

    .line 26
    .line 27
    invoke-static {v2}, Lbdlf;->a(I)Lbdlf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lbdlf;->a:Lbdlf;

    .line 34
    .line 35
    :cond_1
    sget-object v3, Lbdlf;->bF:Lbdlf;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final aW()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lavrl;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lavrl;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final aX()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lavrm;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lavrm;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final aY()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lavrr;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lavrr;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final aZ()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbd;->ba()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lavrt;

    .line 16
    .line 17
    iget v1, v1, Lavrt;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lavrt;

    .line 28
    .line 29
    iget-object v0, v0, Lavrt;->f:Layas;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Layas;->a:Layas;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final af()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnbm;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnbd;->av:Lbjyp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyp;->fG()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnbd;->as:Lqkc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lqkc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnbd;->aE:Lbksx;

    .line 18
    .line 19
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnbd;->as:Lqkc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lqkc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lnbd;->aA:Laqfx;

    .line 13
    .line 14
    const-string v2, "yt_android_settings"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Laqfx;->cY(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final ba()Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lavrt;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lavrt;

    .line 24
    .line 25
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final bb()Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lbdkb;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v1, Lbdkb;

    .line 24
    .line 25
    iget v2, v1, Lbdkb;->f:I

    .line 26
    .line 27
    invoke-static {v2}, Lbdlf;->a(I)Lbdlf;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    sget-object v2, Lbdlf;->a:Lbdlf;

    .line 34
    .line 35
    :cond_1
    sget-object v3, Lbdlf;->bD:Lbdlf;

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final bd()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Lbdkb;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v1, Lbdkb;

    .line 25
    .line 26
    iget v3, v1, Lbdkb;->f:I

    .line 27
    .line 28
    invoke-static {v3}, Lbdlf;->a(I)Lbdlf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lbdlf;->a:Lbdlf;

    .line 35
    .line 36
    :cond_1
    sget-object v4, Lbdlf;->bt:Lbdlf;

    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    iget v0, v1, Lbdkb;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v1, Lbdkb;->d:Laxnn;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Laxnn;->a:Laxnn;

    .line 51
    .line 52
    :cond_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    return-object v2
.end method

.method public final be()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnbd;->ba()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lavrt;

    .line 16
    .line 17
    iget v1, v1, Lavrt;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lavrt;

    .line 28
    .line 29
    iget-object v0, v0, Lavrt;->d:Laxnn;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Laxnn;->a:Laxnn;

    .line 34
    .line 35
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    return-object v0
.end method

.method final bf()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnbd;->aj:Lnba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnba;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bg(Ljava/util/List;Landroidx/preference/Preference;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->K(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p2, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lnbd;->f:Laoga;

    .line 8
    .line 9
    invoke-interface {v2}, Laoga;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lnbd;->aB:Larny;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Larny;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lnbd;->e:Lanzu;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v2, v1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbglj;

    .line 34
    .line 35
    invoke-interface {v4, v5, v2}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->J(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, Lnbd;->av:Lbjyp;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbjyp;->fG()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lnbd;->bp(Landroidx/preference/Preference;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    const v2, 0x7f140adb

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lnbd;->bl()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lbdlf;->f:Lbdlf;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lnql;->aa(Ljava/util/List;Lbdlf;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v4, v2}, Lnql;->Z(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v0, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object v3, p2

    .line 102
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lbdlf;->d:Lbdlf;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lnql;->aa(Ljava/util/List;Lbdlf;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v1}, Lnql;->Z(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v1, v0

    .line 131
    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    const v2, 0x7f140895

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v6, 0x1

    .line 148
    const/4 v3, 0x0

    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    invoke-direct {p0}, Lnbd;->bo()Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lbdjv;

    .line 166
    .line 167
    iget v2, v2, Lbdjv;->b:I

    .line 168
    .line 169
    and-int/2addr v2, v6

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lbdjv;

    .line 177
    .line 178
    iget-object v1, v1, Lbdjv;->c:Laxnn;

    .line 179
    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    sget-object v1, Laxnn;->a:Laxnn;

    .line 183
    .line 184
    :cond_4
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_5
    move-object v1, v3

    .line 193
    invoke-direct {p0}, Lnbd;->bo()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lbdjv;

    .line 208
    .line 209
    iget v3, v3, Lbdjv;->b:I

    .line 210
    .line 211
    and-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lbdjv;

    .line 220
    .line 221
    iget-object v2, v2, Lbdjv;->d:Layas;

    .line 222
    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    sget-object v2, Layas;->a:Layas;

    .line 226
    .line 227
    :cond_6
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_0

    .line 232
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_0
    move-object v4, v2

    .line 237
    sget-object v2, Lbdlf;->b:Lbdlf;

    .line 238
    .line 239
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v0, p0

    .line 244
    move-object v2, p1

    .line 245
    move-object v3, p2

    .line 246
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    const v2, 0x7f1401b3

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, Lbdlf;->bk:Lbdlf;

    .line 268
    .line 269
    invoke-static {v1, v2}, Lnql;->aa(Ljava/util/List;Lbdlf;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v3, v2}, Lnql;->Z(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v0, p0

    .line 286
    move-object v2, p1

    .line 287
    move-object v3, p2

    .line 288
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_9
    const v2, 0x7f140a1f

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Lbdlf;->bH:Lbdlf;

    .line 310
    .line 311
    invoke-static {v1, v2}, Lnql;->aa(Ljava/util/List;Lbdlf;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-static {v3, v2}, Lnql;->Z(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    move-object v0, p0

    .line 328
    move-object v2, p1

    .line 329
    move-object v3, p2

    .line 330
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_a
    const v2, 0x7f1405a9

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    iget-object v1, p0, Lnbd;->av:Lbjyp;

    .line 348
    .line 349
    invoke-virtual {v1}, Lbjyp;->fU()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_b

    .line 354
    .line 355
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_b
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    sget-object v2, Lbdlf;->bP:Lbdlf;

    .line 364
    .line 365
    invoke-static {v1, v2}, Lnql;->aa(Ljava/util/List;Lbdlf;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v3, v2}, Lnql;->Z(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    move-object v0, p0

    .line 382
    move-object v2, p1

    .line 383
    move-object v3, p2

    .line 384
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_c
    const v2, 0x7f1408c6

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_d

    .line 400
    .line 401
    iget-object v1, p0, Lnbd;->ay:Laamz;

    .line 402
    .line 403
    invoke-virtual {v1}, Laamz;->M()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lbdlf;->u:Lbdlf;

    .line 412
    .line 413
    invoke-static {v2, v3}, Lnql;->Z(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object v0, p0

    .line 422
    move-object v2, p1

    .line 423
    move-object v3, p2

    .line 424
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_d
    const v2, 0x7f140683

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-eqz v2, :cond_e

    .line 440
    .line 441
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    sget-object v2, Lbdlf;->aL:Lbdlf;

    .line 446
    .line 447
    invoke-static {v1, v2}, Lnql;->aa(Ljava/util/List;Lbdlf;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v3, v2}, Lnql;->Z(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    move-object v0, p0

    .line 464
    move-object v2, p1

    .line 465
    move-object v3, p2

    .line 466
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_e
    const v2, 0x7f1401f0

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_f

    .line 482
    .line 483
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, Lbdlf;->bj:Lbdlf;

    .line 488
    .line 489
    invoke-static {v1, v2}, Lnql;->aa(Ljava/util/List;Lbdlf;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3, v2}, Lnql;->Z(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    move-object v0, p0

    .line 506
    move-object v2, p1

    .line 507
    move-object v3, p2

    .line 508
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_f
    const v2, 0x7f140e1d

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_10

    .line 524
    .line 525
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v2, Lbdlf;->aN:Lbdlf;

    .line 530
    .line 531
    invoke-static {v1, v2}, Lnql;->aa(Ljava/util/List;Lbdlf;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v3, v2}, Lnql;->Z(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    move-object v0, p0

    .line 548
    move-object v2, p1

    .line 549
    move-object v3, p2

    .line 550
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_10
    const v2, 0x7f140384

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-eqz v2, :cond_11

    .line 566
    .line 567
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_11
    const v2, 0x7f1403bb

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_12

    .line 583
    .line 584
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_12
    iget-object v2, p0, Lnbd;->ah:Lafgj;

    .line 589
    .line 590
    invoke-static {v2}, Libn;->v(Lafgj;)Lbahy;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-boolean v2, v2, Lbahy;->l:Z

    .line 595
    .line 596
    if-nez v2, :cond_14

    .line 597
    .line 598
    const v2, 0x7f140b8d

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-nez v2, :cond_13

    .line 610
    .line 611
    goto :goto_1

    .line 612
    :cond_13
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_14
    :goto_1
    const v2, 0x7f140f08

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_1a

    .line 628
    .line 629
    iget-object v1, p0, Lnbd;->ah:Lafgj;

    .line 630
    .line 631
    invoke-static {v1}, Libn;->M(Lafgj;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_15

    .line 636
    .line 637
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_15
    iget-object v1, p0, Lnbd;->ah:Lafgj;

    .line 642
    .line 643
    invoke-static {v1}, Libn;->U(Lafgj;)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_20

    .line 648
    .line 649
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_19

    .line 662
    .line 663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    instance-of v3, v2, Lavrv;

    .line 668
    .line 669
    if-eqz v3, :cond_16

    .line 670
    .line 671
    check-cast v2, Lavrv;

    .line 672
    .line 673
    iget-object v1, p0, Lnbd;->at:Lbjys;

    .line 674
    .line 675
    invoke-virtual {v1}, Lbjys;->dT()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_17

    .line 680
    .line 681
    iget-boolean v1, v2, Lavrv;->c:Z

    .line 682
    .line 683
    if-nez v1, :cond_18

    .line 684
    .line 685
    :cond_17
    iget-object v1, p0, Lnbd;->au:Lbjyp;

    .line 686
    .line 687
    invoke-virtual {v1}, Lbjyp;->em()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_19

    .line 692
    .line 693
    iget v1, v2, Lavrv;->b:I

    .line 694
    .line 695
    and-int/lit8 v1, v1, 0x2

    .line 696
    .line 697
    if-eqz v1, :cond_19

    .line 698
    .line 699
    :cond_18
    const v1, 0x7f140ac1

    .line 700
    .line 701
    .line 702
    invoke-virtual {p0, v1}, Lbx;->hM(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_2

    .line 707
    :cond_19
    const v1, 0x7f140ac5

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v1}, Lbx;->hM(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    :goto_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    move-object v0, p0

    .line 723
    move-object v2, p1

    .line 724
    move-object v3, p2

    .line 725
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_1a
    const v2, 0x7f1409b8

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_1b

    .line 741
    .line 742
    invoke-virtual {p0}, Lnbd;->bd()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    sget-object v3, Lbdlf;->bt:Lbdlf;

    .line 751
    .line 752
    invoke-static {v2, v3}, Lnql;->Z(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    move-object v0, p0

    .line 761
    move-object v2, p1

    .line 762
    move-object v3, p2

    .line 763
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 764
    .line 765
    .line 766
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_20

    .line 771
    .line 772
    new-instance v1, Lnbo;

    .line 773
    .line 774
    invoke-direct {v1, p0, v6}, Lnbo;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    iput-object v1, p2, Landroidx/preference/Preference;->o:Ldzw;

    .line 778
    .line 779
    return-void

    .line 780
    :cond_1b
    const v4, 0x7f1409b2

    .line 781
    .line 782
    .line 783
    invoke-virtual {p0, v4}, Lbx;->hM(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-eqz v4, :cond_1c

    .line 792
    .line 793
    iput-object p2, p0, Lnbd;->ao:Landroidx/preference/Preference;

    .line 794
    .line 795
    iget-boolean v1, p0, Lnbd;->an:Z

    .line 796
    .line 797
    if-nez v1, :cond_20

    .line 798
    .line 799
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :cond_1c
    const v4, 0x7f14034a

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v4}, Lbx;->hM(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eqz v4, :cond_1d

    .line 815
    .line 816
    iget-object v1, p0, Lnbd;->ap:Lafge;

    .line 817
    .line 818
    invoke-static {v1}, Libn;->ai(Lafge;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-nez v1, :cond_20

    .line 823
    .line 824
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :cond_1d
    const v4, 0x7f14055f

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0, v4}, Lbx;->hM(I)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    if-eqz v4, :cond_1e

    .line 840
    .line 841
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget-object v4, Lbdlf;->bI:Lbdlf;

    .line 846
    .line 847
    invoke-static {v1, v4}, Lnql;->Y(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-static {v3, v4}, Lnql;->X(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    move-object v0, p0

    .line 870
    move-object v2, p1

    .line 871
    move-object v4, v3

    .line 872
    move-object v3, p2

    .line 873
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_1e
    const v2, 0x7f140e33

    .line 878
    .line 879
    .line 880
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_1f

    .line 889
    .line 890
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-object v2, Lbdlf;->bK:Lbdlf;

    .line 895
    .line 896
    invoke-static {v1, v2}, Lnql;->Y(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v3, v2}, Lnql;->X(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    move-object v0, p0

    .line 919
    move-object v2, p1

    .line 920
    move-object v3, p2

    .line 921
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :cond_1f
    const v2, 0x7f140c57

    .line 926
    .line 927
    .line 928
    invoke-virtual {p0, v2}, Lbx;->hM(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-eqz v1, :cond_20

    .line 937
    .line 938
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    sget-object v2, Lbdlf;->bJ:Lbdlf;

    .line 943
    .line 944
    invoke-static {v1, v2}, Lnql;->Y(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-static {v3, v2}, Lnql;->X(Ljava/util/List;Lbdlf;)Lj$/util/Optional;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 963
    .line 964
    .line 965
    move-result-object v5

    .line 966
    move-object v0, p0

    .line 967
    move-object v2, p1

    .line 968
    move-object v3, p2

    .line 969
    invoke-virtual/range {v0 .. v5}, Lnbd;->bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 970
    .line 971
    .line 972
    :cond_20
    return-void
.end method

.method public final bh()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lavrt;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnbd;->ai:Lahlj;

    .line 24
    .line 25
    new-instance v2, Lahlh;

    .line 26
    .line 27
    check-cast v1, Lavrt;

    .line 28
    .line 29
    iget-object v1, v1, Lavrt;->g:Latqt;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lahlh;-><init>(Latqt;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {v0, v2, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final bi(Ljava/lang/String;Ljava/util/List;Landroidx/preference/Preference;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbdjz;->a:Lbdjz;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    move-object v0, p2

    .line 47
    check-cast v0, Lbdjz;

    .line 48
    .line 49
    iget v2, v0, Lbdjz;->e:I

    .line 50
    .line 51
    invoke-static {v2}, Lbdlf;->a(I)Lbdlf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lbdlf;->a:Lbdlf;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v2, v3, :cond_4

    .line 64
    .line 65
    new-instance p1, Lnal;

    .line 66
    .line 67
    const/4 p2, 0x2

    .line 68
    invoke-direct {p1, p0, v0, p2}, Lnal;-><init>(Lnbd;Latrw;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p3, Landroidx/preference/Preference;->o:Ldzw;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lbdkb;->a:Lbdkb;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    check-cast v0, Lbdkb;

    .line 88
    .line 89
    iget v2, v0, Lbdkb;->f:I

    .line 90
    .line 91
    invoke-static {v2}, Lbdlf;->a(I)Lbdlf;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_5

    .line 96
    .line 97
    sget-object v2, Lbdlf;->a:Lbdlf;

    .line 98
    .line 99
    :cond_5
    invoke-virtual {p5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v2, v3, :cond_6

    .line 104
    .line 105
    new-instance p1, Lnal;

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    invoke-direct {p1, p0, v0, p2}, Lnal;-><init>(Lnbd;Latrw;I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p3, Landroidx/preference/Preference;->o:Ldzw;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lbdjv;->a:Lbdjv;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {p5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lbdlf;->b:Lbdlf;

    .line 131
    .line 132
    if-ne v0, v1, :cond_2

    .line 133
    .line 134
    check-cast p2, Lbdjv;

    .line 135
    .line 136
    new-instance p1, Lnal;

    .line 137
    .line 138
    const/4 p5, 0x4

    .line 139
    invoke-direct {p1, p0, p2, p5}, Lnal;-><init>(Lnbd;Latrw;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p3, Landroidx/preference/Preference;->o:Ldzw;

    .line 143
    .line 144
    :cond_7
    :goto_0
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lnbd;->av:Lbjyp;

    .line 151
    .line 152
    invoke-virtual {p1}, Lbjyp;->fG()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lnbd;->d:Lanxb;

    .line 159
    .line 160
    invoke-virtual {p4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Layas;

    .line 165
    .line 166
    iget p2, p2, Layas;->c:I

    .line 167
    .line 168
    invoke-static {p2}, Layar;->a(I)Layar;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    sget-object p2, Layar;->a:Layar;

    .line 175
    .line 176
    :cond_8
    invoke-interface {p1, p2}, Lanxb;->a(Layar;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-virtual {p3, p2}, Landroidx/preference/Preference;->K(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->I(I)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p3}, Lnbd;->bp(Landroidx/preference/Preference;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_1
    return-void
.end method

.method public final bj(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnbd;->ax:Lrnm;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 4
    .line 5
    const v1, 0x7f140246

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lrnm;->e:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const v1, 0x7f140dbc

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const-string v3, "navigation_endpoint"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, Lrnm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lqft;

    .line 53
    .line 54
    invoke-virtual {p1}, Lqft;->m()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lnba;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnba;->l()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    instance-of v6, v5, Lavrs;

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    check-cast v5, Lavrs;

    .line 85
    .line 86
    iget v1, v5, Lavrs;->b:I

    .line 87
    .line 88
    and-int/2addr v1, v2

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v4, v5, Lavrs;->c:Lavuk;

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    sget-object v4, Lavuk;->a:Lavuk;

    .line 96
    .line 97
    :cond_2
    iget-object v1, v0, Lrnm;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v1, v4}, Lahlj;->g(Lavuk;)Lavuk;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lrnm;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v2

    .line 118
    :cond_4
    const v1, 0x7f1402fd

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    iget-object p1, v0, Lrnm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lqft;

    .line 134
    .line 135
    invoke-virtual {p1}, Lqft;->m()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lnba;

    .line 142
    .line 143
    invoke-virtual {v1}, Lnba;->l()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    instance-of v6, v5, Lavrl;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    check-cast v5, Lavrl;

    .line 166
    .line 167
    iget v1, v5, Lavrl;->b:I

    .line 168
    .line 169
    and-int/2addr v1, v2

    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object v4, v5, Lavrl;->c:Lavuk;

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    sget-object v4, Lavuk;->a:Lavuk;

    .line 177
    .line 178
    :cond_6
    iget-object v1, v0, Lrnm;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v1, v4}, Lahlj;->g(Lavuk;)Lavuk;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lrnm;->e:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/content/Context;

    .line 194
    .line 195
    invoke-static {v0, p1}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    return v2

    .line 199
    :cond_8
    const v1, 0x7f140f6b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/4 v5, 0x0

    .line 211
    if-nez v1, :cond_26

    .line 212
    .line 213
    const v1, 0x7f140f6c

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_9

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_9
    const v1, 0x7f140f6d

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_e

    .line 240
    .line 241
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lnba;

    .line 244
    .line 245
    invoke-virtual {p1}, Lnba;->l()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_d

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    instance-of v3, v1, Lavru;

    .line 264
    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    check-cast v1, Lavru;

    .line 268
    .line 269
    iget-object p1, v1, Lavru;->c:Lavuk;

    .line 270
    .line 271
    if-nez p1, :cond_b

    .line 272
    .line 273
    sget-object p1, Lavuk;->a:Lavuk;

    .line 274
    .line 275
    :cond_b
    iget-object v1, v0, Lrnm;->b:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v3, Lahlh;

    .line 278
    .line 279
    iget-object v5, p1, Lavuk;->c:Latqt;

    .line 280
    .line 281
    invoke-direct {v3, v5}, Lahlh;-><init>(Latqt;)V

    .line 282
    .line 283
    .line 284
    const/4 v5, 0x3

    .line 285
    invoke-interface {v1, v5, v3, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lrnm;->e:Ljava/lang/Object;

    .line 289
    .line 290
    new-instance v1, Landroid/content/Intent;

    .line 291
    .line 292
    sget-object v3, Lbfnq;->a:Latru;

    .line 293
    .line 294
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p1, v3}, Latrr;->d(Latru;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 302
    .line 303
    iget-object v4, v3, Latru;->d:Latrt;

    .line 304
    .line 305
    invoke-virtual {p1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-nez p1, :cond_c

    .line 310
    .line 311
    iget-object p1, v3, Latru;->b:Ljava/lang/Object;

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_c
    invoke-virtual {v3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    :goto_0
    check-cast p1, Lbfnp;

    .line 319
    .line 320
    iget-object p1, p1, Lbfnp;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const-string v3, "android.intent.action.VIEW"

    .line 327
    .line 328
    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 329
    .line 330
    .line 331
    check-cast v0, Landroid/app/Activity;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 334
    .line 335
    .line 336
    :cond_d
    return v2

    .line 337
    :cond_e
    const v1, 0x7f140565

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_12

    .line 349
    .line 350
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lnba;

    .line 353
    .line 354
    invoke-virtual {p1}, Lnba;->m()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :cond_f
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_11

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    instance-of v3, v1, Lavrm;

    .line 373
    .line 374
    if-eqz v3, :cond_f

    .line 375
    .line 376
    check-cast v1, Lavrm;

    .line 377
    .line 378
    iget v3, v1, Lavrm;->b:I

    .line 379
    .line 380
    and-int/lit8 v3, v3, 0x4

    .line 381
    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    iget-object v3, v0, Lrnm;->d:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v1, v1, Lavrm;->d:Lavuk;

    .line 387
    .line 388
    if-nez v1, :cond_10

    .line 389
    .line 390
    sget-object v1, Lavuk;->a:Lavuk;

    .line 391
    .line 392
    :cond_10
    invoke-interface {v3, v1}, Laffp;->a(Lavuk;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_11
    return v2

    .line 397
    :cond_12
    const v1, 0x7f140ad6

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_16

    .line 409
    .line 410
    iget-object p1, v0, Lrnm;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p1, Lqft;

    .line 413
    .line 414
    invoke-virtual {p1}, Lqft;->m()Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lnba;

    .line 421
    .line 422
    invoke-virtual {v1}, Lnba;->m()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_15

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    instance-of v6, v5, Lavrr;

    .line 441
    .line 442
    if-eqz v6, :cond_13

    .line 443
    .line 444
    check-cast v5, Lavrr;

    .line 445
    .line 446
    iget v1, v5, Lavrr;->b:I

    .line 447
    .line 448
    and-int/2addr v1, v2

    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    iget-object v4, v5, Lavrr;->c:Lavuk;

    .line 452
    .line 453
    if-nez v4, :cond_14

    .line 454
    .line 455
    sget-object v4, Lavuk;->a:Lavuk;

    .line 456
    .line 457
    :cond_14
    iget-object v1, v0, Lrnm;->b:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v1, v4}, Lahlj;->g(Lavuk;)Lavuk;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lrnm;->e:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Landroid/app/Activity;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    return v2

    .line 478
    :cond_16
    const v1, 0x7f140f5e

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1b

    .line 490
    .line 491
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lnba;

    .line 494
    .line 495
    invoke-virtual {p1}, Lnba;->m()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    :cond_17
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1a

    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    instance-of v3, v1, Lbdkb;

    .line 514
    .line 515
    if-eqz v3, :cond_17

    .line 516
    .line 517
    check-cast v1, Lbdkb;

    .line 518
    .line 519
    iget v3, v1, Lbdkb;->f:I

    .line 520
    .line 521
    invoke-static {v3}, Lbdlf;->a(I)Lbdlf;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    if-nez v3, :cond_18

    .line 526
    .line 527
    sget-object v3, Lbdlf;->a:Lbdlf;

    .line 528
    .line 529
    :cond_18
    sget-object v4, Lbdlf;->bD:Lbdlf;

    .line 530
    .line 531
    if-ne v3, v4, :cond_17

    .line 532
    .line 533
    iget v3, v1, Lbdkb;->b:I

    .line 534
    .line 535
    and-int/2addr v3, v2

    .line 536
    if-eqz v3, :cond_1a

    .line 537
    .line 538
    iget-object v3, v0, Lrnm;->d:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v1, v1, Lbdkb;->c:Lavuk;

    .line 541
    .line 542
    if-nez v1, :cond_19

    .line 543
    .line 544
    sget-object v1, Lavuk;->a:Lavuk;

    .line 545
    .line 546
    :cond_19
    invoke-interface {v3, v1}, Laffp;->a(Lavuk;)V

    .line 547
    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_1a
    return v2

    .line 551
    :cond_1b
    const v1, 0x7f14014c

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_22

    .line 563
    .line 564
    iget-object p1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p1, Lnba;

    .line 567
    .line 568
    invoke-virtual {p1}, Lnba;->m()Ljava/util/List;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_1f

    .line 581
    .line 582
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    instance-of v3, v1, Lbdkb;

    .line 587
    .line 588
    if-eqz v3, :cond_1c

    .line 589
    .line 590
    check-cast v1, Lbdkb;

    .line 591
    .line 592
    iget v3, v1, Lbdkb;->f:I

    .line 593
    .line 594
    invoke-static {v3}, Lbdlf;->a(I)Lbdlf;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-nez v3, :cond_1d

    .line 599
    .line 600
    sget-object v3, Lbdlf;->a:Lbdlf;

    .line 601
    .line 602
    :cond_1d
    sget-object v4, Lbdlf;->bF:Lbdlf;

    .line 603
    .line 604
    if-ne v3, v4, :cond_1c

    .line 605
    .line 606
    iget p1, v1, Lbdkb;->b:I

    .line 607
    .line 608
    and-int/2addr p1, v2

    .line 609
    if-eqz p1, :cond_1e

    .line 610
    .line 611
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    goto :goto_3

    .line 616
    :cond_1e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    goto :goto_3

    .line 621
    :cond_1f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    :goto_3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_21

    .line 630
    .line 631
    iget-object v0, v0, Lrnm;->d:Ljava/lang/Object;

    .line 632
    .line 633
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    check-cast p1, Lbdkb;

    .line 638
    .line 639
    iget-object p1, p1, Lbdkb;->c:Lavuk;

    .line 640
    .line 641
    if-nez p1, :cond_20

    .line 642
    .line 643
    sget-object p1, Lavuk;->a:Lavuk;

    .line 644
    .line 645
    :cond_20
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 646
    .line 647
    .line 648
    :cond_21
    return v2

    .line 649
    :cond_22
    const v1, 0x7f14055f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_23

    .line 661
    .line 662
    sget-object p1, Lbdlf;->bI:Lbdlf;

    .line 663
    .line 664
    invoke-virtual {v0, p1}, Lrnm;->m(Lbdlf;)V

    .line 665
    .line 666
    .line 667
    return v2

    .line 668
    :cond_23
    const v1, 0x7f140e33

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_24

    .line 680
    .line 681
    sget-object p1, Lbdlf;->bK:Lbdlf;

    .line 682
    .line 683
    invoke-virtual {v0, p1}, Lrnm;->m(Lbdlf;)V

    .line 684
    .line 685
    .line 686
    return v2

    .line 687
    :cond_24
    const v1, 0x7f140c57

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Lrnm;->l(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-nez p1, :cond_25

    .line 699
    .line 700
    return v5

    .line 701
    :cond_25
    sget-object p1, Lbdlf;->bJ:Lbdlf;

    .line 702
    .line 703
    invoke-virtual {v0, p1}, Lrnm;->m(Lbdlf;)V

    .line 704
    .line 705
    .line 706
    return v2

    .line 707
    :cond_26
    :goto_4
    iget-object p1, v0, Lrnm;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Lqft;

    .line 710
    .line 711
    invoke-virtual {p1}, Lqft;->m()Landroid/content/Intent;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    :goto_5
    iget-object v1, v0, Lrnm;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v1, Lnba;

    .line 718
    .line 719
    invoke-virtual {v1}, Lnba;->l()Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-ge v5, v4, :cond_2a

    .line 728
    .line 729
    invoke-virtual {v1}, Lnba;->l()Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    instance-of v6, v4, Lavrt;

    .line 738
    .line 739
    if-eqz v6, :cond_29

    .line 740
    .line 741
    check-cast v4, Lavrt;

    .line 742
    .line 743
    iget v6, v4, Lavrt;->b:I

    .line 744
    .line 745
    and-int/2addr v6, v2

    .line 746
    if-eqz v6, :cond_2a

    .line 747
    .line 748
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    iget-object v7, v0, Lrnm;->b:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v4, v4, Lavrt;->c:Lavuk;

    .line 755
    .line 756
    if-nez v4, :cond_27

    .line 757
    .line 758
    sget-object v4, Lavuk;->a:Lavuk;

    .line 759
    .line 760
    :cond_27
    invoke-interface {v7, v4}, Lahlj;->g(Lavuk;)Lavuk;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 765
    .line 766
    .line 767
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 768
    .line 769
    check-cast v7, Lavrt;

    .line 770
    .line 771
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iput-object v4, v7, Lavrt;->c:Lavuk;

    .line 775
    .line 776
    iget v4, v7, Lavrt;->b:I

    .line 777
    .line 778
    or-int/2addr v4, v2

    .line 779
    iput v4, v7, Lavrt;->b:I

    .line 780
    .line 781
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    check-cast v4, Lavrt;

    .line 786
    .line 787
    iget-object v6, v4, Lavrt;->c:Lavuk;

    .line 788
    .line 789
    if-nez v6, :cond_28

    .line 790
    .line 791
    sget-object v6, Lavuk;->a:Lavuk;

    .line 792
    .line 793
    :cond_28
    invoke-virtual {v6}, Latqb;->toByteArray()[B

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {p1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1}, Lnba;->l()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-interface {v1, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_29
    add-int/lit8 v5, v5, 0x1

    .line 809
    .line 810
    goto :goto_5

    .line 811
    :cond_2a
    :goto_6
    iget-object v0, v0, Lrnm;->e:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Landroid/app/Activity;

    .line 814
    .line 815
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 816
    .line 817
    .line 818
    return v2
.end method

.method public final bk()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnbd;->aV()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnbd;->ah:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->K(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnbd;->bf()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lavrm;

    .line 14
    .line 15
    invoke-static {v0, v1}, Liva;->C(Ljava/util/List;Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected final e(Landroidx/preference/PreferenceScreen;)Lmx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lnaw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnaw;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Leah;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Leah;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lnbc;

    .line 24
    .line 25
    new-instance v1, Leah;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Leah;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lnbc;-><init>(Lnbd;Lmx;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnbd;->aD:Lnbc;

    .line 34
    .line 35
    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnbm;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Lnc;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final jC(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnbm;->jC(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Lnaw;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lnaw;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iput-object p1, p0, Lnbd;->am:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object p1, p0, Lnbd;->aD:Lnbc;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lnbc;->a:Lmx;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmx;->oT()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lmx;->oT()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnbm;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnbd;->ar:Lahpj;

    .line 5
    .line 6
    iget-object p1, p1, Lahpj;->d:Lblxj;

    .line 7
    .line 8
    iget-object v0, p0, Lnbd;->al:Lbksk;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lmsf;

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lmsf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnbd;->aE:Lbksx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ldt;->getLifecycle()Lbxg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lnbd;->aj:Lnba;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnbm;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnbd;->av:Lbjyp;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjyp;->fG()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnbd;->as:Lqkc;

    .line 13
    .line 14
    iput-object p0, v0, Lqkc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnbd;->aj:Lnba;

    .line 17
    .line 18
    new-instance v1, Lnbb;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lnbb;-><init>(Lnbd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnba;->k(Ljava/lang/Runnable;)Lbksx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lnbd;->aC:Lbksx;

    .line 28
    .line 29
    return-void
.end method

.method public final na()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnbm;->na()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnbd;->aC:Lbksx;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-static {v0}, Lblvx;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnbd;->aC:Lbksx;

    .line 13
    .line 14
    return-void
.end method

.method public final o()Lbkru;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f140c63

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lca;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Lbkru;->y(Ljava/lang/Object;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
