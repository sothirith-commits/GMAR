.class public final Lyun;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 164
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lacqa;)V
    .locals 0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Larox;->p([Ljava/lang/Object;)Larox;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    sget-object p1, Larsj;->a:Larsj;

    .line 131
    :goto_0
    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;[C)V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsfw;)V
    .locals 4

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Largr;->a:Largr;

    sget-object v1, Lbisz;->p:Lbisz;

    sget-object v2, Lbisz;->q:Lbisz;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v0, v1, v2}, Lsfw;->e(ILarif;Lbisz;Lbisz;)Lxhw;

    move-result-object p1

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxtr;Lxtr;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lyun;-><init>(Lxtu;Lxtu;)V

    .line 133
    invoke-static {p1}, Lyun;->N(Lxtr;)Larnr;

    move-result-object p1

    invoke-static {p2}, Lyun;->N(Lxtr;)Larnr;

    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lymf;->c:Lymf;

    .line 135
    invoke-virtual {p0, p1}, Lyun;->f(Lymf;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxtu;Lxtu;)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lyun;->a:Ljava/lang/Object;

    iget-object v0, p1, Lxtu;->c:Ljava/util/UUID;

    iget-object v1, p2, Lxtu;->c:Ljava/util/UUID;

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lymf;->d:Lymf;

    .line 139
    invoke-virtual {p0, v0}, Lyun;->f(Lymf;)V

    :cond_0
    iget-object v0, p1, Lxtu;->d:Lj$/time/Duration;

    iget-object v1, p2, Lxtu;->d:Lj$/time/Duration;

    .line 140
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lxtu;->e:Lj$/time/Duration;

    iget-object v1, p2, Lxtu;->e:Lj$/time/Duration;

    .line 141
    invoke-virtual {v0, v1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lymf;->b:Lymf;

    .line 142
    invoke-virtual {p0, v0}, Lyun;->f(Lymf;)V

    :cond_2
    iget-boolean p1, p1, Lxtu;->f:Z

    iget-boolean p2, p2, Lxtu;->f:Z

    if-eq p1, p2, :cond_3

    sget-object p1, Lymf;->a:Lymf;

    .line 143
    invoke-virtual {p0, p1}, Lyun;->f(Lymf;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lxtv;Lxtv;)V
    .locals 2

    .line 144
    invoke-direct {p0, p1, p2}, Lyun;-><init>(Lxtu;Lxtu;)V

    iget-object v0, p1, Lxtv;->a:Lxtw;

    iget-object v1, p2, Lxtv;->a:Lxtw;

    if-eq v0, v1, :cond_0

    sget-object v0, Lymf;->d:Lymf;

    .line 145
    invoke-virtual {p0, v0}, Lyun;->f(Lymf;)V

    .line 146
    :cond_0
    invoke-virtual {p1}, Lxtv;->f()D

    move-result-wide v0

    invoke-virtual {p2}, Lxtv;->f()D

    move-result-wide p1

    cmpl-double p1, v0, p1

    if-eqz p1, :cond_1

    sget-object p1, Lymf;->c:Lymf;

    .line 147
    invoke-virtual {p0, p1}, Lyun;->f(Lymf;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lxty;Lxty;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Lyun;-><init>(Lxtu;Lxtu;)V

    iget-object p1, p1, Lxty;->a:Lxvv;

    iget-object p1, p1, Lxvv;->d:Landroid/net/Uri;

    iget-object p2, p2, Lxty;->a:Lxvv;

    iget-object p2, p2, Lxvv;->d:Landroid/net/Uri;

    .line 149
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lymf;->d:Lymf;

    .line 150
    invoke-virtual {p0, p1}, Lyun;->f(Lymf;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxtz;Lxtz;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1, p2}, Lyun;-><init>(Lxtu;Lxtu;)V

    .line 156
    invoke-static {p1}, Lyun;->O(Lxtz;)Larnr;

    move-result-object p1

    invoke-static {p2}, Lyun;->O(Lxtz;)Larnr;

    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lymf;->c:Lymf;

    .line 158
    invoke-virtual {p0, p1}, Lyun;->f(Lymf;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lxua;Lxua;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2}, Lyun;-><init>(Lxtu;Lxtu;)V

    iget-object p1, p1, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    iget-object p2, p2, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 160
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lymf;->d:Lymf;

    .line 161
    invoke-virtual {p0, p1}, Lyun;->f(Lymf;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lyab;Lyab;)V
    .locals 2

    .line 151
    invoke-direct {p0, p1, p2}, Lyun;-><init>(Lxty;Lxty;)V

    iget-object v0, p1, Lyab;->h:Ljava/lang/String;

    iget-object v1, p2, Lyab;->h:Ljava/lang/String;

    .line 152
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lyab;->i:Ljava/lang/String;

    iget-object p2, p2, Lyab;->i:Ljava/lang/String;

    .line 153
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sget-object p1, Lymf;->c:Lymf;

    .line 154
    invoke-virtual {p0, p1}, Lyun;->f(Lymf;)V

    return-void
.end method

.method public constructor <init>(Lydp;Lydp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lyun;-><init>(Lxtu;Lxtu;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 5
    .line 6
    iget-object v1, p2, Lxua;->a:Lcom/google/research/xeno/effect/Effect;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lymf;->d:Lymf;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lyun;->f(Lymf;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p1, Lydp;->h:Lxut;

    .line 20
    .line 21
    iget-object v0, v0, Lxuv;->l:Ljava/util/UUID;

    .line 22
    .line 23
    iget-object v1, p2, Lydp;->h:Lxut;

    .line 24
    .line 25
    iget-object v1, v1, Lxuv;->l:Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lymf;->d:Lymf;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lyun;->f(Lymf;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, Lymg;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1}, Lymg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lydp;->l()Larox;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lymg;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lymg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lydp;->l()Larox;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, p2}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, Larsa;

    .line 75
    .line 76
    iget v0, v0, Larsa;->c:I

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, Larsa;

    .line 80
    .line 81
    iget v1, v1, Larsa;->c:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-static {p1, p2}, Lasbl;->g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lasbl;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lymp;->a:Lymp;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lydo;

    .line 95
    .line 96
    const/4 v1, 0x3

    .line 97
    invoke-direct {v0, p2, v1}, Lydo;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lasbl;->a(Ljava/util/function/BiFunction;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lylr;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-direct {p2, v0}, Lylr;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void

    .line 118
    :cond_3
    :goto_0
    sget-object p1, Lymf;->c:Lymf;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lyun;->f(Lymf;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>(Lyts;)V
    .locals 0

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    .line 175
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lhll;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lhll;-><init>(I)V

    invoke-static {p1}, Lupw;->x(Labte;)Lupw;

    move-result-object p1

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxp;

    invoke-direct {p1}, Lblxp;-><init>()V

    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    move-result-object p1

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblws;

    .line 169
    invoke-direct {p1}, Lblws;-><init>()V

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblws;

    .line 178
    invoke-direct {p1}, Lblws;-><init>()V

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbdu;

    invoke-direct {p1}, Lbdu;-><init>()V

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxp;

    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lyun;->a:Ljava/lang/Object;

    return-void
.end method

.method public static E(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-double v3, v2

    .line 14
    int-to-double v5, v1

    .line 15
    div-double v7, v3, v5

    .line 16
    .line 17
    cmpl-double v7, v7, p1

    .line 18
    .line 19
    if-lez v7, :cond_1

    .line 20
    .line 21
    mul-double/2addr v5, p1

    .line 22
    double-to-int p1, v5

    .line 23
    move p2, p1

    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    div-double/2addr v3, p1

    .line 27
    double-to-int p1, v3

    .line 28
    move p2, v2

    .line 29
    :goto_0
    sub-int/2addr v1, p1

    .line 30
    :try_start_0
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v2, p2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    invoke-static {p0, v1, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lakbv;->b:Lakbv;

    .line 42
    .line 43
    sget-object p2, Lakbu;->f:Lakbu;

    .line 44
    .line 45
    const-string v1, "[ShortsCreation][Android][Camera]Out of memory when creating bitmap"

    .line 46
    .line 47
    invoke-static {p1, p2, v1, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static F(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p0}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    sget-object p1, Lakbv;->a:Lakbv;

    .line 23
    .line 24
    sget-object v0, Lakbu;->f:Lakbu;

    .line 25
    .line 26
    const-string v1, "[ShortsCreation][Android][Camera]Failed loading image"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static G(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :try_start_0
    new-instance p2, Landroid/util/Size;

    .line 9
    .line 10
    invoke-direct {p2, p3, p3}, Landroid/util/Size;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p0, p2, p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    instance-of p2, p0, Landroid/accounts/OperationCanceledException;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    sget-object p2, Lakbv;->a:Lakbv;

    .line 24
    .line 25
    sget-object p3, Lakbu;->f:Lakbu;

    .line 26
    .line 27
    const-string p4, "[ShortsCreation][Android][Camera]Failed loading thumbnail"

    .line 28
    .line 29
    invoke-static {p2, p3, p4, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :cond_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .line 37
    .line 38
    iput p3, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .line 40
    iput p3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p4, p1, p2, p3, p0}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static H(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lwxw;->b:Lwxw;

    .line 3
    .line 4
    invoke-static {p0, p1, v1}, Lwxx;->c(Landroid/content/Context;Landroid/net/Uri;Lwxw;)Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    goto :goto_1

    .line 22
    :catch_1
    move-exception p0

    .line 23
    move-object p1, v0

    .line 24
    :goto_0
    sget-object v1, Lakbv;->a:Lakbv;

    .line 25
    .line 26
    sget-object v2, Lakbu;->f:Lakbu;

    .line 27
    .line 28
    const-string v3, "[ShortsCreation][Android][Camera]Failed loading image"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, p0}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lyun;->E(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p0, p2, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    return-object v0
.end method

.method private static N(Lxtr;)Larnr;
    .locals 1

    .line 1
    iget v0, p0, Lxtr;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lxtr;->b:Lbiod;

    .line 8
    .line 9
    invoke-static {v0, p0}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static O(Lxtz;)Larnr;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lxtz;->k()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lxtz;->l()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lxtz;->m()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual/range {p0 .. p0}, Lxtz;->o()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual/range {p0 .. p0}, Lxtz;->w()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual/range {p0 .. p0}, Lxtz;->f()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual/range {p0 .. p0}, Lxtz;->n()D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {p0 .. p0}, Lxtz;->v()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual/range {p0 .. p0}, Lxtz;->r()D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual/range {p0 .. p0}, Lxtz;->q()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-virtual/range {p0 .. p0}, Lxtz;->j()D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-virtual/range {p0 .. p0}, Lxtz;->p()D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-virtual/range {p0 .. p0}, Lxtz;->u()D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual/range {p0 .. p0}, Lxtz;->s()D

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual/range {p0 .. p0}, Lxtz;->t()D

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/4 v15, 0x3

    .line 122
    new-array v15, v15, [Ljava/lang/Object;

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    aput-object v0, v15, v16

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    aput-object v1, v15, v0

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    aput-object v14, v15, v0

    .line 133
    .line 134
    move-object v14, v15

    .line 135
    invoke-static/range {v2 .. v14}, Larnr;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larnr;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public static s(Ljava/util/List;I)Larox;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxrj;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p1, v1}, Lxrj;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lacbw;

    .line 16
    .line 17
    const/16 v0, 0x13

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lacbw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Larle;->b:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Larox;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;)V
    .locals 2

    .line 1
    new-instance v0, Labqk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyun;->a:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lashg;->a:Lashg;

    .line 10
    .line 11
    check-cast p1, Lxdu;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B()Lsab;
    .locals 2

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbej;

    .line 4
    .line 5
    const-string v1, "default_registry_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsab;

    .line 12
    .line 13
    return-object v0
.end method

.method public final C(Lbxm;Lsab;Ljava/util/function/Consumer;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbxg;->a()Lbxf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbxf;->b:Lbxf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbxf;->a(Lbxf;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lbej;

    .line 21
    .line 22
    const-string v2, "default_registry_key"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p2}, Lbej;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbxm;->getLifecycle()Lbxg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lachx;

    .line 32
    .line 33
    invoke-direct {p2, p3, v0}, Lachx;-><init>(Ljava/util/function/Consumer;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "Lifecycle owner is already destroyed."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final D(Landroid/content/Context;Landroid/net/Uri;JI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Laceh;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Laceh;-><init>(Landroid/content/Context;Landroid/net/Uri;JI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lyun;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final I(Landroid/net/Uri;ILandroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lrgo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p3, p2, v1}, Lrgo;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyun;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final J(Ladwm;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1}, Lyun;->L(ILadwm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final K(Ladwm;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lyun;->L(ILadwm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final L(ILadwm;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p2, Ladwm;->U:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ladwm;->bp()Larnr;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lyun;->M(ILjava/lang/String;Larnr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final M(ILjava/lang/String;Larnr;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lbdqp;->a:Lbdqp;

    .line 7
    .line 8
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lbdqt;

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v4, Lbdqp;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lbdqp;->b:Latse;

    .line 36
    .line 37
    invoke-interface {v5}, Latse;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Latrw;->mutableCopy(Latse;)Latse;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iput-object v5, v4, Lbdqp;->b:Latse;

    .line 48
    .line 49
    :cond_1
    iget-object v4, v4, Lbdqp;->b:Latse;

    .line 50
    .line 51
    iget v3, v3, Lbdqt;->ae:I

    .line 52
    .line 53
    invoke-interface {v4, v3}, Latse;->h(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p3, p0, Lyun;->a:Ljava/lang/Object;

    .line 60
    .line 61
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    new-instance v1, Lahkj;

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    invoke-direct {v1, p1, v2}, Lahkj;-><init>(II)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Laxls;->a:Laxls;

    .line 71
    .line 72
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbdqp;

    .line 81
    .line 82
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 86
    .line 87
    check-cast v3, Laxls;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v0, v3, Laxls;->g:Lbdqp;

    .line 93
    .line 94
    iget v0, v3, Laxls;->b:I

    .line 95
    .line 96
    or-int/2addr v0, v2

    .line 97
    iput v0, v3, Laxls;->b:I

    .line 98
    .line 99
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Laxls;

    .line 104
    .line 105
    iput-object p1, v1, Lahkj;->a:Laxls;

    .line 106
    .line 107
    sget-object p1, Latiu;->a:Latiu;

    .line 108
    .line 109
    iget p1, p1, Latiu;->s:I

    .line 110
    .line 111
    iput p1, v1, Lahkj;->b:I

    .line 112
    .line 113
    sget-object p1, Laxmu;->h:Laxmu;

    .line 114
    .line 115
    check-cast p3, Lahkk;

    .line 116
    .line 117
    invoke-virtual {p3, v1, p1, p2}, Lahkk;->e(Lahkj;Laxmu;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lyuw;Landroid/view/ViewGroup;)Lyvm;
    .locals 2

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lyvm;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lyvm;-><init>(Landroid/content/Context;Lyuw;Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqre;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqre;->Z()Lautn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lautn;->c:Lautn;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    return-object p1
.end method

.method public final c(ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Laswf;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lbdjy;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v1, v2, v3}, Laswf;->y(Lbdjy;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void
.end method

.method public final d(Laadt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lupw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lupw;->t(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()Larnr;
    .locals 1

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final f(Lymf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lymf;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final h(Ljava/nio/ByteBuffer;JZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ldur;

    .line 5
    .line 6
    iget-boolean v2, v1, Ldur;->i:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    xor-int/2addr v2, v3

    .line 10
    invoke-static {v2}, Lathv;->S(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v2, v1, Ldur;->k:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    :try_start_0
    move-object v2, v0

    .line 20
    check-cast v2, Ldur;

    .line 21
    .line 22
    iget-boolean v2, v2, Ldur;->h:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ldur;

    .line 28
    .line 29
    iget-object v2, v2, Ldur;->a:Ldsg;

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Ldur;

    .line 33
    .line 34
    iget-object v5, v5, Ldur;->b:Lcbj;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-interface {v2, v5, v6}, Ldsg;->e(Lcbj;I)Z

    .line 41
    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Ldur;

    .line 45
    .line 46
    iput-boolean v3, v2, Ldur;->h:Z

    .line 47
    .line 48
    :cond_1
    move-object v2, v0

    .line 49
    check-cast v2, Ldur;

    .line 50
    .line 51
    iget-object v2, v2, Ldur;->e:Ldus;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Ldur;

    .line 57
    .line 58
    iget-object v2, v2, Ldur;->a:Ldsg;

    .line 59
    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Ldur;

    .line 62
    .line 63
    iget-object v5, v5, Ldur;->b:Lcbj;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v2, Ldux;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Ldux;->k(Lcbj;)Lduw;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    return v4

    .line 77
    :cond_2
    move-object v5, v0

    .line 78
    check-cast v5, Ldur;

    .line 79
    .line 80
    iput-object v2, v5, Ldur;->e:Ldus;

    .line 81
    .line 82
    :cond_3
    move-object v2, v0

    .line 83
    check-cast v2, Ldur;

    .line 84
    .line 85
    iget-object v2, v2, Ldur;->e:Ldus;

    .line 86
    .line 87
    invoke-interface {v2}, Ldus;->d()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    return v4

    .line 94
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v2, v5}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    if-eqz p4, :cond_5

    .line 111
    .line 112
    const/4 p1, 0x4

    .line 113
    invoke-virtual {v2, p1}, Lcke;->addFlag(I)V

    .line 114
    .line 115
    .line 116
    :cond_5
    move-object p1, v0

    .line 117
    check-cast p1, Ldur;

    .line 118
    .line 119
    iget-object p1, p1, Ldur;->e:Ldus;

    .line 120
    .line 121
    invoke-interface {p1}, Ldus;->k()V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    check-cast p1, Ldur;

    .line 126
    .line 127
    iput-wide p2, p1, Ldur;->l:J

    .line 128
    .line 129
    check-cast v0, Ldur;

    .line 130
    .line 131
    iput-boolean p4, v0, Ldur;->i:Z
    :try_end_0
    .catch Ldub; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    return v3

    .line 134
    :catch_0
    move-exception p1

    .line 135
    iget-object p2, v1, Ldur;->a:Ldsg;

    .line 136
    .line 137
    new-instance p3, Ldub;

    .line 138
    .line 139
    const-string p4, "Asset loader error"

    .line 140
    .line 141
    const/16 v0, 0x3e8

    .line 142
    .line 143
    invoke-direct {p3, p4, p1, v0}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, p3}, Ldsg;->c(Ldub;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_1
    move-exception p1

    .line 151
    iget-object p2, v1, Ldur;->a:Ldsg;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Ldsg;->c(Ldub;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    return v4
.end method

.method public final i(Lxzn;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larox;

    .line 4
    .line 5
    iget-object v1, p1, Lxzn;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object p1, p1, Lxzn;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-object p1
.end method

.method public final j()Lbxu;
    .locals 1

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhw;

    .line 4
    .line 5
    iget-object v0, v0, Lxhw;->d:Lbxx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhw;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxhw;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxhw;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lbisz;)Lxho;
    .locals 2

    .line 1
    new-instance v0, Lxho;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyun;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Larjc;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lxho;-><init>(Lbisz;Larjc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final n()Lxhe;
    .locals 3

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lxhe;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larjc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lxhe;-><init>(Larjc;Lxhf;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final o(I)Lxhg;
    .locals 8

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lxhe;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Larjc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lxhe;-><init>(Larjc;Lxhf;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lxhe;->a:Larjc;

    .line 16
    .line 17
    new-instance v1, Lxhg;

    .line 18
    .line 19
    sget-object v3, Latfq;->a:Latfq;

    .line 20
    .line 21
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Latfp;

    .line 26
    .line 27
    sget-object v4, Latga;->a:Latga;

    .line 28
    .line 29
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v5, Latga;

    .line 39
    .line 40
    const/4 v6, 0x6

    .line 41
    iput v6, v5, Latga;->c:I

    .line 42
    .line 43
    iget v6, v5, Latga;->b:I

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    or-int/2addr v6, v7

    .line 47
    iput v6, v5, Latga;->b:I

    .line 48
    .line 49
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v5, Latga;

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    iput p1, v5, Latga;->d:I

    .line 59
    .line 60
    iget p1, v5, Latga;->b:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    iput p1, v5, Latga;->b:I

    .line 65
    .line 66
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object p1, v3, Latfp;->instance:Latrw;

    .line 70
    .line 71
    check-cast p1, Latfq;

    .line 72
    .line 73
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Latga;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v4, p1, Latfq;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, p1, Latfq;->c:I

    .line 85
    .line 86
    invoke-direct {v1, v0, v3, v2}, Lxhg;-><init>(Larjc;Latfp;Lxhf;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method public final p(I)Labqs;
    .locals 2

    .line 1
    new-instance v0, Labqs;

    .line 2
    .line 3
    iget-object v1, p0, Lyun;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Labqs;-><init>(Lblyd;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final q(Lacni;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbkrp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t(Larnr;Larnr;Lbjfc;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lzmw;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzmw;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lhjg;

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-direct {v0, p4, v1}, Lhjg;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Larox;

    .line 34
    .line 35
    invoke-static {p2, p4}, Lyun;->s(Ljava/util/List;I)Larox;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p3, p3, Lbjfc;->l:Latsn;

    .line 42
    .line 43
    invoke-static {p3, p4}, Lyun;->s(Ljava/util/List;I)Larox;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p3, Larsj;->a:Larsj;

    .line 49
    .line 50
    :goto_0
    iget-object p4, p0, Lyun;->a:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v0, Larov;

    .line 53
    .line 54
    invoke-direct {v0}, Larov;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Larov;->j(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Larov;->j(Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Larov;->j(Ljava/lang/Iterable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Larov;->g()Larox;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p4, Lblws;

    .line 71
    .line 72
    invoke-virtual {p4, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final u(Lbbsd;)Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyun;->v(Lbbsd;)Lblwt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lbkrp;->aG()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 13
    .line 14
    return-object p1
.end method

.method public final v(Lbbsd;)Lblwt;
    .locals 3

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lkyw;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lkyw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lackc;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lackc;-><init>(Lblyd;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    check-cast v1, Lackc;

    .line 26
    .line 27
    iget-object p1, v1, Lackc;->b:Lblwt;

    .line 28
    .line 29
    return-object p1
.end method

.method public final w(Lbbsd;Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyun;->v(Lbbsd;)Lblwt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x(Lbbsd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(Lacjq;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lblxx;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z(Ljava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lyun;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxdu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Labqk;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p1, v2}, Labqk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
