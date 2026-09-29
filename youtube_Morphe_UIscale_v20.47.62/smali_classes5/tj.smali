.class public final Ltj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqw;
.implements Ladr;


# static fields
.field public static final b:La;


# instance fields
.field public final a:Lwr;

.field private final c:Lwc;

.field private final d:Lto;

.field private final e:Lte;

.field private final f:Lwm;

.field private final g:Lyk;

.field private final h:Larx;

.field private final i:Lblyi;

.field private final j:Lblyi;

.field private final k:Layd;

.field private final l:Ldbb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    invoke-direct {v0}, La;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj;->b:La;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lwr;Lwc;Lto;Lte;Lwm;Lyk;Layd;Larx;Ldbb;Lwc;Lawk;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltj;->a:Lwr;

    .line 35
    .line 36
    iput-object p2, p0, Ltj;->c:Lwc;

    .line 37
    .line 38
    iput-object p3, p0, Ltj;->d:Lto;

    .line 39
    .line 40
    iput-object p4, p0, Ltj;->e:Lte;

    .line 41
    .line 42
    iput-object p5, p0, Ltj;->f:Lwm;

    .line 43
    .line 44
    iput-object p6, p0, Ltj;->g:Lyk;

    .line 45
    .line 46
    iput-object p7, p0, Ltj;->k:Layd;

    .line 47
    .line 48
    iput-object p8, p0, Ltj;->h:Larx;

    .line 49
    .line 50
    iput-object p9, p0, Ltj;->l:Ldbb;

    .line 51
    .line 52
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p3, -0x1

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p1, p2, p3}, Labp;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    const/4 p2, 0x3

    .line 73
    const/4 p3, 0x2

    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-ne p4, p3, :cond_1

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 p5, 0x4

    .line 92
    if-ne p4, p5, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-nez p4, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    const/4 p5, 0x1

    .line 113
    if-ne p4, p5, :cond_7

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-eq p4, p2, :cond_9

    .line 124
    .line 125
    :goto_4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    :cond_9
    :goto_5
    new-instance p1, Lpz;

    .line 129
    .line 130
    invoke-direct {p1, p0, p3}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lblyp;

    .line 134
    .line 135
    invoke-direct {p3, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 136
    .line 137
    .line 138
    iput-object p3, p0, Ltj;->i:Lblyi;

    .line 139
    .line 140
    new-instance p1, Lpz;

    .line 141
    .line 142
    invoke-direct {p1, p0, p2}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance p2, Lblyp;

    .line 146
    .line 147
    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Ltj;->j:Lblyi;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final synthetic A(Layd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B(Ljava/util/concurrent/Executor;Lds;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltj;->f:Lwm;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Lwm;->o(Lds;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C(Lds;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltj;->f:Lwm;

    .line 5
    .line 6
    iget-object v1, v0, Lwm;->a:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Latid;->u(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, v0, Lwm;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    .line 22
    throw p1
.end method

.method public final D()Lwc;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->k:Layd;

    .line 2
    .line 3
    invoke-virtual {v0}, Layd;->p()Lwc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltj;->a:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v2, "The specified lens facing integer "

    .line 37
    .line 38
    const-string v3, " can not be recognized."

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ltj;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltj;->a:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Lmz;->w(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Ltj;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-static {p1, v0, v2}, Lmz;->v(IIZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Ltj;->a:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    const-string v1, "robolectric"

    .line 19
    .line 20
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    const/16 v1, 0xfa0

    .line 33
    .line 34
    const/16 v2, 0xbb8

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final synthetic e()Laln;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laqv;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Laqv;-><init>(Laqw;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lasq;

    .line 15
    .line 16
    invoke-interface {p0}, Laqw;->a()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Lasq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Laln;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Laln;-><init>(Ljava/util/LinkedHashSet;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final synthetic f()Laqw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Larx;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->h:Larx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lbxu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->d:Lto;

    .line 2
    .line 3
    iget-object v0, v0, Lto;->c:Lbxx;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Lbxu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->e:Lte;

    .line 2
    .line 3
    iget-object v0, v0, Lte;->b:Lzd;

    .line 4
    .line 5
    iget-object v0, v0, Lzd;->a:Lbxx;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Lbxu;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->e:Lte;

    .line 2
    .line 3
    iget-object v0, v0, Lte;->a:Laag;

    .line 4
    .line 5
    invoke-virtual {v0}, Laag;->d()Lbxx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic k()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltj;->a:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbmdk;->a:I

    .line 8
    .line 9
    new-instance v1, Lbmcv;

    .line 10
    .line 11
    const-class v2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Labp;->l(Lbmeh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final l(Lbmeh;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbmdk;->a:I

    .line 2
    .line 3
    new-instance v0, Lbmcv;

    .line 4
    .line 5
    const-class v1, Laam;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ltj;->j:Lblyi;

    .line 17
    .line 18
    invoke-interface {p1}, Lblyi;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laam;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lbmcv;

    .line 29
    .line 30
    const-class v1, Lwr;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ltj;->a:Lwr;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance v0, Lbmcv;

    .line 45
    .line 46
    const-class v1, Labp;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lbmcv;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Ltj;->a:Lwr;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Lwr;->a()Labp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-interface {v1}, Lwr;->a()Labp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, p1}, Labp;->l(Lbmeh;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->c:Lwc;

    .line 2
    .line 3
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltj;->i:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "androidx.camera.camera2"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "androidx.camera.camera2.legacy"

    .line 20
    .line 21
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->l:Ldbb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldbb;->i()[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Latid;->ad([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lblzm;->a:Lblzm;

    .line 15
    .line 16
    return-object v0
.end method

.method public final p(Landroid/util/Range;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltj;->l:Ldbb;

    .line 3
    .line 4
    iget-object v1, v1, Ldbb;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lwc;

    .line 7
    .line 8
    iget-object v1, v1, Lwc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Latid;->ad([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    const/4 v1, 0x1

    .line 35
    instance-of v2, p1, Lblym;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v0, p1

    .line 41
    :goto_2
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object p1, Lblzm;->a:Lblzm;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    return-object v0
.end method

.method public final q(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->l:Ldbb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldbb;->j(I)[Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Latid;->ad([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lblzm;->a:Lblzm;

    .line 15
    .line 16
    return-object p1
.end method

.method public final r()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Ltj;->a:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Latid;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    aget v3, v0, v2

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v4

    .line 51
    :cond_1
    aget v0, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Latik;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object v0, Lblzo;->a:Lblzo;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    sget-object v0, Lblzo;->a:Lblzo;

    .line 66
    .line 67
    return-object v0
.end method

.method public final s()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld;->u(Labp;)Lwc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwc;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "Failed to get output formats from StreamConfigurationMap"

    .line 2
    .line 3
    const-string v1, "StreamConfigurationMapCompatBaseImpl"

    .line 4
    .line 5
    iget-object v2, p0, Ltj;->l:Ldbb;

    .line 6
    .line 7
    iget-object v2, v2, Ldbb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    check-cast v2, Lwc;

    .line 11
    .line 12
    iget-object v2, v2, Lwc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    invoke-static {v1, v0, v2}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v2

    .line 29
    invoke-static {v1, v0, v2}, Lang;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    move-object v0, v3

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    new-array v3, v1, [Ljava/lang/Integer;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_2
    array-length v2, v0

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    aget v2, v0, v1

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v3, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {v3}, Latid;->ag([Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    sget-object v0, Lblzo;->a:Lblzo;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraInfoAdapter<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltj;->c:Lwc;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".cameraId>"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltj;->a:Lwr;

    .line 2
    .line 3
    invoke-static {v0}, Lsc;->i(Lwr;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Ltj;->a:Lwr;

    .line 9
    .line 10
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltj;->a:Lwr;

    .line 2
    .line 3
    sget-object v1, Labp;->a:Labo;

    .line 4
    .line 5
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Labo;->d(Labp;)[I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-static {v0, v1}, Latid;->ah([II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltj;->a:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Latid;->ah([II)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final y()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltj;->a:Lwr;

    .line 2
    .line 3
    invoke-interface {v0}, Lwr;->a()Labp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    return v0
.end method

.method public final z(Laoxt;)Z
    .locals 13

    .line 1
    iget-object v0, p1, Laoxt;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, Ltj;->g:Lyk;

    .line 7
    .line 8
    iget-object v1, v6, Lyk;->e:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v6}, Lyk;->c()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v6}, Lyk;->d()Landroid/util/Rational;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v12, v6, Lyk;->a:Lvn;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    move-object v5, v12

    .line 29
    invoke-static/range {v0 .. v5}, Lsh;->q(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILvn;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v7, p1, Laoxt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, Lyk;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v6}, Lyk;->c()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v6}, Lyk;->d()Landroid/util/Rational;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-static/range {v7 .. v12}, Lsh;->q(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILvn;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v7, p1, Laoxt;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p1, v6, Lyk;->f:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v6}, Lyk;->c()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v6}, Lyk;->d()Landroid/util/Rational;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v11, 0x4

    .line 83
    invoke-static/range {v7 .. v12}, Lsh;->q(Ljava/util/List;ILandroid/graphics/Rect;Landroid/util/Rational;ILvn;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 109
    return p1
.end method
