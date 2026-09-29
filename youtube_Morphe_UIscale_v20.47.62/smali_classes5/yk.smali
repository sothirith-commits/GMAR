.class public final Lyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;
.implements Lzy;


# instance fields
.field public final a:Lvn;

.field public final b:Lyu;

.field public c:Lzi;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public j:Lbmhz;

.field public k:Lbmhz;

.field public l:Lbmgf;

.field public m:Lbmgf;

.field public final n:Lrnm;

.field private final o:Lwr;

.field private final p:Lvb;

.field private q:Landroid/util/Rational;


# direct methods
.method public constructor <init>(Lwr;Lvn;Lyu;Lrnm;Lvb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyk;->o:Lwr;

    .line 14
    .line 15
    iput-object p2, p0, Lyk;->a:Lvn;

    .line 16
    .line 17
    iput-object p3, p0, Lyk;->b:Lyu;

    .line 18
    .line 19
    iput-object p4, p0, Lyk;->n:Lrnm;

    .line 20
    .line 21
    iput-object p5, p0, Lyk;->p:Lvb;

    .line 22
    .line 23
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    invoke-interface {p2, p3, p5}, Labp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p2, p0, Lyk;->d:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3, p5}, Labp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object p2, p0, Lyk;->e:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3, p5}, Labp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object p2, p0, Lyk;->f:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object p2, Labp;->a:Labo;

    .line 80
    .line 81
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p2, p3}, Labo;->a(Labp;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Lyk;->g:Z

    .line 90
    .line 91
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, [I

    .line 105
    .line 106
    const/4 p2, 0x0

    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    array-length p5, p1

    .line 112
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move p5, p4

    .line 116
    :goto_0
    array-length v0, p1

    .line 117
    if-ge p5, v0, :cond_1

    .line 118
    .line 119
    aget v0, p1, p5

    .line 120
    .line 121
    sget-object v1, Laas;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Lsi;->i(I)Laas;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/lit8 p5, p5, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    move-object p3, p2

    .line 134
    :cond_1
    iput-object p3, p0, Lyk;->h:Ljava/util/List;

    .line 135
    .line 136
    iget-object p1, p0, Lyk;->o:Lwr;

    .line 137
    .line 138
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p3}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, [I

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    new-instance p2, Ljava/util/ArrayList;

    .line 156
    .line 157
    array-length p3, p1

    .line 158
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    :goto_1
    array-length p3, p1

    .line 162
    if-ge p4, p3, :cond_2

    .line 163
    .line 164
    aget p3, p1, p4

    .line 165
    .line 166
    sget-object p5, Laat;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {p3}, Lsi;->h(I)Laat;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 p4, p4, 0x1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    iput-object p2, p0, Lyk;->i:Ljava/util/List;

    .line 179
    .line 180
    return-void
.end method

.method public static final g(Lbmgf;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lale;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lale;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyk;->q:Landroid/util/Rational;

    .line 3
    .line 4
    new-instance v0, Lbmgf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbmgf;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyk;->c:Lzi;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lyk;->j:Lbmhz;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lbimj;->x(Lbmhz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lyk;->k:Lbmhz;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lbimj;->x(Lbmhz;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lyk;->m:Lbmgf;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    const-string v3, "Cancelled by another cancelFocusAndMetering()"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lyk;->g(Lbmgf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iput-object v0, p0, Lyk;->m:Lbmgf;

    .line 37
    .line 38
    iget-object v2, p0, Lyk;->l:Lbmgf;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v2}, Lyk;->f(Lzi;Lbmgf;)Lbmgw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v0}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v1, Lale;

    .line 49
    .line 50
    const-string v2, "Camera is not active."

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lale;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lzi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk;->c:Lzi;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk;->p:Lvb;

    .line 2
    .line 3
    invoke-interface {v0}, Lvb;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Lyk;->q:Landroid/util/Rational;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/util/Rational;

    .line 6
    .line 7
    invoke-virtual {p0}, Lyk;->c()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lyk;->c()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyk;->q:Landroid/util/Rational;

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laom;

    .line 19
    .line 20
    instance-of v1, v0, Lanq;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lanq;

    .line 25
    .line 26
    invoke-virtual {v0}, Laom;->D()Landroid/util/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lyk;->q:Landroid/util/Rational;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final f(Lzi;Lbmgf;)Lbmgw;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lyk;->g(Lbmgf;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lyk;->b:Lyu;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Lyu;->h(Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lzi;->c()Lbmgw;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
