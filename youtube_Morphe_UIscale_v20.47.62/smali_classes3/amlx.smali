.class public final Lamlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanml;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laqxq;Lajzq;Lafbz;Laewu;)V
    .locals 2

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Lafbz;->l:Lbkrp;

    iget-object p4, p4, Laewu;->m:Lblws;

    iget-object p2, p2, Lajzq;->c:Ljava/lang/Object;

    new-instance v0, Lhjr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lhjr;-><init>(I)V

    invoke-static {p3, p4, p2, v0}, Lbkrp;->k(Lbnjq;Lbnjq;Lbnjq;Lbktt;)Lbkrp;

    move-result-object p2

    new-instance p3, Lozb;

    invoke-direct {p3, v1}, Lozb;-><init>(I)V

    .line 147
    invoke-virtual {p2, p3}, Lbkrp;->J(Lbktz;)Lbkrp;

    move-result-object p2

    new-instance p3, Laabi;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Laabi;-><init>(I)V

    .line 148
    invoke-virtual {p2, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object p2

    .line 149
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    move-result-object p2

    iget-object p1, p1, Laqxq;->a:Ljava/lang/Object;

    new-instance p3, Lozb;

    invoke-direct {p3, v1}, Lozb;-><init>(I)V

    check-cast p1, Lbkrp;

    .line 150
    invoke-virtual {p1, p3}, Lbkrp;->J(Lbktz;)Lbkrp;

    move-result-object p1

    new-instance p3, Laabi;

    invoke-direct {p3, p4}, Laabi;-><init>(I)V

    .line 151
    invoke-virtual {p1, p3}, Lbkrp;->U(Lbkty;)Lbkrp;

    move-result-object p1

    new-instance p3, Lpha;

    const/4 p4, 0x5

    invoke-direct {p3, p4}, Lpha;-><init>(I)V

    .line 152
    invoke-virtual {p2, p1, p3}, Lbkrp;->ar(Lbnjq;Lbktp;)Lbkrp;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lbkrp;->ag()Lbkrp;

    move-result-object p1

    iput-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbesh;)V
    .locals 3

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlx;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lbesh;->c:Latsn;

    invoke-interface {v1}, Latsn;->size()I

    move-result v1

    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbesh;->c:Latsn;

    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbesg;

    iget-object v1, p0, Lamlx;->a:Ljava/lang/Object;

    new-instance v2, Lafog;

    .line 163
    invoke-direct {v2, v0}, Lafog;-><init>(Lbesg;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    .line 164
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 166
    invoke-static {v0, p1}, Lamlx;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 167
    invoke-static {v0, p2}, Lamlx;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lajyk;Lajyl;Larif;ZLandroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajyu;->a:Lajyu;

    .line 5
    .line 6
    iput-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "cplatform"

    .line 14
    .line 15
    iget-object p3, p3, Lajyk;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p3, "c"

    .line 21
    .line 22
    iget-object p4, p4, Lajyl;->s:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Labsv;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "cver"

    .line 31
    .line 32
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string p3, "cos"

    .line 36
    .line 37
    const-string p4, "Android"

    .line 38
    .line 39
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string p3, "cosver"

    .line 43
    .line 44
    sget-object p4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p3, "REL"

    .line 50
    .line 51
    sget-object p4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    add-int/lit8 p3, p3, 0x1

    .line 65
    .line 66
    :goto_0
    const-string p4, "csdk"

    .line 67
    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p3, "cbr"

    .line 79
    .line 80
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "cbrver"

    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string p1, "cbrand"

    .line 89
    .line 90
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p5, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/String;

    .line 102
    .line 103
    const-string p2, "cmodel"

    .line 104
    .line 105
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p7, p6}, Labqv;->f(Landroid/content/Context;Z)Layjz;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Layjz;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "cff"

    .line 117
    .line 118
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Labqv;->i()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/16 p2, 0x3b

    .line 126
    .line 127
    const/16 p3, 0x3a

    .line 128
    .line 129
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "soc"

    .line 134
    .line 135
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    iput-object p1, p0, Lamlx;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Landroid/net/Uri;)V
    .locals 3

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    new-instance v2, Lafog;

    .line 155
    invoke-direct {v2, p1, v1, v1}, Lafog;-><init>(Landroid/net/Uri;II)V

    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lamlx;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lamek;

    .line 6
    .line 7
    invoke-virtual {v0}, Lamek;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final c(Lameq;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lamek;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lamek;->j(Lameq;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamlx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lamel;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lamel;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lamek;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lamlx;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public final f(Lameq;)Lamxt;
    .locals 11

    .line 1
    invoke-static {}, Laaud;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lamek;

    .line 12
    .line 13
    invoke-virtual {v0}, Lamek;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lameq;->e:Lamep;

    .line 17
    .line 18
    iget-object v3, v2, Lamep;->g:Lalxs;

    .line 19
    .line 20
    iget-object v4, v0, Lamek;->a:Lalye;

    .line 21
    .line 22
    invoke-virtual {v4}, Lalye;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    new-array v8, v5, [Lalxs;

    .line 32
    .line 33
    sget-object v9, Lalxs;->b:Lalxs;

    .line 34
    .line 35
    aput-object v9, v8, v7

    .line 36
    .line 37
    sget-object v9, Lalxs;->c:Lalxs;

    .line 38
    .line 39
    aput-object v9, v8, v6

    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    sget-object v10, Lalxs;->d:Lalxs;

    .line 43
    .line 44
    aput-object v10, v8, v9

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    sget-object v10, Lalxs;->e:Lalxs;

    .line 48
    .line 49
    aput-object v10, v8, v9

    .line 50
    .line 51
    move v9, v7

    .line 52
    :goto_0
    if-ge v9, v5, :cond_2

    .line 53
    .line 54
    aget-object v10, v8, v9

    .line 55
    .line 56
    if-ne v3, v10, :cond_1

    .line 57
    .line 58
    iget-object v5, v0, Lamek;->e:Lamew;

    .line 59
    .line 60
    new-instance v8, Lalbs;

    .line 61
    .line 62
    invoke-direct {v8}, Lalbs;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Lamew;->i:Lblwt;

    .line 66
    .line 67
    invoke-interface {v5, v8}, Lbnjr;->ph(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-object v5, p1, Lameq;->g:Lalyy;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v8, v5, Lalyy;->b:Lahng;

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-interface {v8}, Lahng;->e()V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0, v3}, Lamek;->e(Lalxs;)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p1, Lameq;->f:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v0, v8}, Lamek;->i(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v8, v0, Lamek;->b:Lames;

    .line 100
    .line 101
    invoke-interface {v8}, Lames;->r()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_5

    .line 106
    .line 107
    sget-object v9, Lamep;->c:Lamep;

    .line 108
    .line 109
    if-eq v2, v9, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move v6, v7

    .line 113
    :goto_2
    invoke-virtual {v4}, Lalye;->bg()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-interface {v8, p1}, Lames;->b(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-interface {v8, p1}, Lames;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v0, p1}, Lamek;->j(Lameq;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-interface {v8, p1, v4}, Lames;->m(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v4

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lamek;->d:Lamam;

    .line 154
    .line 155
    iget-object v0, v0, Lamam;->i:Lalzg;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-object v0, v1

    .line 161
    :cond_9
    :goto_4
    if-eqz v0, :cond_b

    .line 162
    .line 163
    if-nez v5, :cond_a

    .line 164
    .line 165
    invoke-interface {v8, p1}, Lames;->d(Lameq;)Lalyy;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :cond_a
    new-instance p1, Lamxt;

    .line 170
    .line 171
    invoke-direct {p1, v0, v5, v6}, Lamxt;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_b
    :goto_5
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Larny;
    .locals 1

    .line 1
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajyu;->a(Ljava/lang/String;)Lajyv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Larsf;->b:Larny;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "cplayer"

    .line 13
    .line 14
    invoke-virtual {p1}, Lajyv;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final h()Larny;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lamlx;->i(Ljava/lang/String;)Larny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Larny;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lamlx;->g(Ljava/lang/String;)Larny;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Larny;->j(Ljava/util/Map;)Larny;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Larsf;

    .line 26
    .line 27
    iget v3, v3, Larsf;->d:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Larny;->j(Ljava/util/Map;)Larny;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final j(Labsz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larny;

    .line 4
    .line 5
    invoke-virtual {v0}, Larny;->u()Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Labsz;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lamlx;->i(Ljava/lang/String;)Larny;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Larny;->u()Larox;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Larox;->k()Larto;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2, v1, v0}, Labsz;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final l(Labsz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lamlx;->k(Ljava/lang/String;Labsz;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lamlx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lamlx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "device_picker_bitmap"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lamlx;->m()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v1, Lavuk;->a:Lavuk;

    .line 36
    .line 37
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Latrq;

    .line 42
    .line 43
    sget-object v2, Lbfnw;->a:Latru;

    .line 44
    .line 45
    sget-object v3, Lbfnt;->a:Lbfnt;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lavuk;

    .line 55
    .line 56
    iget-object v2, p0, Lamlx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final declared-synchronized o()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget v1, Labjm;->a:I

    .line 9
    .line 10
    const v1, 0x61d80

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x1801c00

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2}, Labjh;->h(I)[J

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Labqv;->bd([JI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iput-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized p(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "Failed to set rollout token due to invalid token: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lamlx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget v2, Labjm;->a:I

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-static {v3, v4}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Labqv;->be([B)[J

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget v4, Labje;->a:I

    .line 41
    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x6

    .line 44
    if-gt v4, v5, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    invoke-interface {v1, v4}, Labjh;->k(I)Lajlx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    array-length v2, v2

    .line 52
    int-to-long v4, v2

    .line 53
    const v2, 0x61d80

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2, v4, v5}, Lajlx;->f(IJ)V

    .line 57
    .line 58
    .line 59
    const v2, 0x1801c00

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lajlx;->h(I[J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lajlx;->e()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lamlx;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v2, "String is too long to be stored in BootstrapStore."

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, ". "

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p1
.end method

.method public final q()Lafog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamlx;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lafog;

    .line 22
    .line 23
    return-object v0
.end method

.method public final r(II)Lafog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamlx;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lafog;

    .line 31
    .line 32
    iget v4, v3, Lafog;->a:I

    .line 33
    .line 34
    sub-int v4, p1, v4

    .line 35
    .line 36
    iget v5, v3, Lafog;->b:I

    .line 37
    .line 38
    sub-int v5, p2, v5

    .line 39
    .line 40
    mul-int/2addr v4, v4

    .line 41
    mul-int/2addr v5, v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-ge v4, v2, :cond_1

    .line 46
    .line 47
    :cond_2
    move-object v1, v3

    .line 48
    move v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final s(I)Lafog;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamlx;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    if-gtz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lamlx;->t()Lafog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lafog;

    .line 33
    .line 34
    iget v2, v1, Lafog;->a:I

    .line 35
    .line 36
    if-lt v2, p1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lamlx;->q()Lafog;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final t()Lafog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamlx;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafog;

    .line 17
    .line 18
    return-object v0
.end method

.method public final u()Lbesh;
    .locals 8

    .line 1
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lbesh;->a:Lbesh;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Latrq;

    .line 12
    .line 13
    iget-object v1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    sget-object v4, Lbesg;->a:Lbesg;

    .line 25
    .line 26
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lafog;

    .line 35
    .line 36
    iget v5, v5, Lafog;->a:I

    .line 37
    .line 38
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v6, Lbesg;

    .line 44
    .line 45
    iget v7, v6, Lbesg;->b:I

    .line 46
    .line 47
    or-int/lit8 v7, v7, 0x2

    .line 48
    .line 49
    iput v7, v6, Lbesg;->b:I

    .line 50
    .line 51
    iput v5, v6, Lbesg;->d:I

    .line 52
    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lafog;

    .line 58
    .line 59
    iget v5, v5, Lafog;->b:I

    .line 60
    .line 61
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast v6, Lbesg;

    .line 67
    .line 68
    iget v7, v6, Lbesg;->b:I

    .line 69
    .line 70
    or-int/lit8 v7, v7, 0x4

    .line 71
    .line 72
    iput v7, v6, Lbesg;->b:I

    .line 73
    .line 74
    iput v5, v6, Lbesg;->e:I

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lafog;

    .line 81
    .line 82
    invoke-virtual {v5}, Lafog;->a()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v6, Lbesg;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v7, v6, Lbesg;->b:I

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    iput v7, v6, Lbesg;->b:I

    .line 105
    .line 106
    iput-object v5, v6, Lbesg;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Latrq;->B(Latro;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbesh;

    .line 119
    .line 120
    iput-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_1
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbesh;

    .line 125
    .line 126
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lamlx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/Object;Laupj;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    sget-object v0, Laupj;->b:Laupj;

    .line 4
    .line 5
    if-eq p2, v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ladyn;

    .line 14
    .line 15
    iget-object v1, v0, Ladyn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v1, Larnr;

    .line 20
    .line 21
    invoke-virtual {v1}, Larnr;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ladyn;->g()Launr;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v3, Latsg;

    .line 39
    .line 40
    iget-object v2, v2, Launr;->e:Latse;

    .line 41
    .line 42
    sget-object v4, Launr;->a:Latsf;

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Latsg;-><init>(Latse;Latsf;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Laupj;

    .line 62
    .line 63
    iget v3, v3, Laupj;->f:I

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Ladyn;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_2
    iget-object v0, v0, Ladyn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget p2, p2, Laupj;->f:I

    .line 82
    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    :cond_3
    iput-object p1, p0, Lamlx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final y(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lamlx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladyn;

    .line 8
    .line 9
    iget-object v0, v0, Ladyn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafge;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafge;->b()Lauph;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lauph;->i:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final z(ILufe;)Labmt;
    .locals 3

    .line 1
    iget-object v0, p0, Lamlx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lufe;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Labmt;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Labmt;-><init>(ILufe;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v1, p0, Lamlx;->a:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Labmt;

    .line 20
    .line 21
    check-cast v1, Lupu;

    .line 22
    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {v2, p1, v1, v0, p2}, Labmt;-><init>(ILupu;Landroid/view/View;Lufe;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
