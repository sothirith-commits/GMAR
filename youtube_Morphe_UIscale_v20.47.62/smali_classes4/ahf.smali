.class public final Lahf;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahf;Ljhs;Lwc;Laih;)V
    .locals 0

    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahf;->e:Ljava/lang/Object;

    iput-object p2, p0, Lahf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lahf;->h:Ljava/lang/Object;

    iput-object p4, p0, Lahf;->g:Ljava/lang/Object;

    iput-object p5, p0, Lahf;->b:Ljava/lang/Object;

    .line 117
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lahf;->f:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 118
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lahf;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/ArrayMap;

    .line 119
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lahf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbmgq;Lbmgq;Lbmgm;Lbmgm;Ljava/util/concurrent/Executor;Lbmgm;Lbmbt;Lbmbt;)V
    .locals 0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lahf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahf;->b:Ljava/lang/Object;

    iput-object p4, p0, Lahf;->c:Ljava/lang/Object;

    iput-object p5, p0, Lahf;->g:Ljava/lang/Object;

    iput-object p6, p0, Lahf;->e:Ljava/lang/Object;

    new-instance p1, Lafa;

    const/16 p2, 0x9

    invoke-direct {p1, p7, p2}, Lafa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lblyp;

    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    iput-object p2, p0, Lahf;->f:Ljava/lang/Object;

    new-instance p1, Lafa;

    const/16 p2, 0xa

    invoke-direct {p1, p8, p2}, Lafa;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lblyp;

    invoke-direct {p2, p1}, Lblyp;-><init>(Lbmbt;)V

    iput-object p2, p0, Lahf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldas;Lahf;Ldas;Lafo;Laih;Labr;Lahf;)V
    .locals 0

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lahf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lahf;->a:Ljava/lang/Object;

    iput-object p4, p0, Lahf;->g:Ljava/lang/Object;

    iput-object p5, p0, Lahf;->h:Ljava/lang/Object;

    iput-object p6, p0, Lahf;->e:Ljava/lang/Object;

    iput-object p7, p0, Lahf;->b:Ljava/lang/Object;

    new-instance p1, Lbmgf;

    .line 115
    invoke-direct {p1}, Lbmgf;-><init>()V

    iput-object p1, p0, Lahf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljhs;Lahl;Layd;Ldas;Lahf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lahf;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lahf;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lahf;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p5, p0, Lahf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object p1, p5

    .line 28
    check-cast p1, Lahf;

    .line 29
    .line 30
    iget-object p1, p5, Lahf;->h:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Lahf;->h:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Lahs;

    .line 35
    .line 36
    new-instance p3, Lahd;

    .line 37
    .line 38
    invoke-direct {p3, p0}, Lahd;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p4, Lafd;

    .line 42
    .line 43
    const/4 p5, 0x0

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-direct {p4, p0, p5, v0}, Lafd;-><init>(Lahf;Lbmar;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lwt;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lwt;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3, v1, p4}, Lahs;-><init>(Lbmce;Lbmce;Lbmci;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p2, Lahs;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lbmfk;

    .line 61
    .line 62
    invoke-virtual {p3}, Lbmfk;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    new-instance p3, Ltk;

    .line 69
    .line 70
    const/16 p4, 0x10

    .line 71
    .line 72
    invoke-direct {p3, p2, p5, p4}, Ltk;-><init>(Lahs;Lbmar;I)V

    .line 73
    .line 74
    .line 75
    const/4 p4, 0x0

    .line 76
    invoke-static {p1, p5, p4, p3, v0}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Lbmhz;->w()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, p5}, Lahs;->a(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iput-object p2, p0, Lahf;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lahf;->d:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lahf;->e:Ljava/lang/Object;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "PruningProcessingQueue cannot be re-started!"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public static final o(La;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lahj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lahj;

    .line 6
    .line 7
    iget-object p0, p0, Lahj;->a:Lahr;

    .line 8
    .line 9
    invoke-static {p0}, Ld;->o(Lahr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final q(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Layd;

    .line 16
    .line 17
    iget-object v1, v0, Layd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Laim;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lahf;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 29
    .line 30
    return-object p1
.end method

.method private final r(Ljava/lang/String;Z)Lafb;
    .locals 7

    .line 1
    const-string p2, "Failed to load metadata for "

    .line 2
    .line 3
    iget-object v0, p0, Lahf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laih;

    .line 7
    .line 8
    invoke-static {v1}, Laih;->d(Laih;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v4, "#readCameraMetadata"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lahf;->e:Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "camera"

    .line 38
    .line 39
    check-cast v3, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v3, Landroid/hardware/camera2/CameraManager;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    if-lt v4, v5, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lahf$$ExternalSyntheticApiModelOutline2;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    sget-object v4, Lblzo;->a:Lblzo;

    .line 75
    .line 76
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 77
    .line 78
    invoke-static {v4, v5}, Latik;->W(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_0
    iget-object v4, p0, Lahf;->g:Ljava/lang/Object;

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    :try_start_2
    check-cast v4, Lwc;

    .line 87
    .line 88
    iget-object v4, v4, Lwc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    check-cast v4, Lwc;

    .line 92
    .line 93
    iget-object v4, v4, Lwc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v4, v6}, Latik;->V(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_0
    new-instance v5, Lafb;

    .line 100
    .line 101
    invoke-direct {v5, p1, v3, p0, v4}, Lafb;-><init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lahf;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    check-cast v0, Laih;

    .line 105
    .line 106
    invoke-static {v0}, Laih;->d(Laih;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    sub-long/2addr v3, v1

    .line 111
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Laih;->c(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    :try_start_3
    invoke-static {v0}, Lsj;->i(Ljava/lang/Throwable;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    new-instance p1, Lace;

    .line 133
    .line 134
    invoke-direct {p1}, Lace;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x21

    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 167
    .line 168
    .line 169
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lagx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lagx;

    .line 7
    .line 8
    iget v1, v0, Lagx;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lagx;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lagx;-><init>(Lahf;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lagx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lagx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lagx;->e:Layd;

    .line 37
    .line 38
    iget-object v2, v0, Lagx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lahf;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Layd;

    .line 79
    .line 80
    iget-object v5, v5, Layd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Lahj;

    .line 83
    .line 84
    iget-object v5, v5, Lahj;->a:Lahr;

    .line 85
    .line 86
    new-instance v6, Labm;

    .line 87
    .line 88
    iget-object v5, v5, Lahr;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v6, v5}, Labm;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v2, p1

    .line 108
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Layd;

    .line 119
    .line 120
    iget-object p2, p1, Layd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lahj;

    .line 123
    .line 124
    iget-object v4, p2, Lahj;->a:Lahr;

    .line 125
    .line 126
    new-instance v5, Labm;

    .line 127
    .line 128
    iget-object v6, v4, Lahr;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v5, v6}, Labm;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v5}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object p2, p2, Lahj;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v5, p2}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_9

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Labm;

    .line 165
    .line 166
    iget-object v5, v5, Labm;->a:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v6, p0, Lahf;->d:Ljava/lang/Object;

    .line 169
    .line 170
    instance-of v7, v6, Ljava/util/Collection;

    .line 171
    .line 172
    if-eqz v7, :cond_6

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_8

    .line 179
    .line 180
    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_8

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lads;

    .line 195
    .line 196
    invoke-virtual {v7}, Lads;->c()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string p2, "Check failed."

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p1

    .line 215
    :cond_9
    :goto_4
    iget-object p2, p1, Layd;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v5, p1, Layd;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v2, v0, Lagx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p1, v0, Lagx;->e:Layd;

    .line 222
    .line 223
    iput v3, v0, Lagx;->d:I

    .line 224
    .line 225
    check-cast p2, Lads;

    .line 226
    .line 227
    invoke-virtual {p2, v4, v5}, Lads;->e(Lahr;Laim;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    if-eq p2, v1, :cond_a

    .line 232
    .line 233
    :goto_5
    iget-object p2, p0, Lahf;->e:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_a
    return-object v1

    .line 241
    :cond_b
    sget-object p1, Lblyx;->a:Lblyx;

    .line 242
    .line 243
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lbmce;Lbmgq;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lagy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lagy;

    .line 7
    .line 8
    iget v1, v0, Lagy;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lagy;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lagy;-><init>(Lahf;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lagy;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lagy;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p4, v0, Lagy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p2, v0, Lagy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Lagy;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    invoke-static {p5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object p5, p0, Lahf;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, p0, Lahf;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p1, v0, Lagy;->f:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, Lagy;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p4, v0, Lagy;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput v3, v0, Lagy;->e:I

    .line 75
    .line 76
    check-cast v2, Layd;

    .line 77
    .line 78
    check-cast p5, Lahl;

    .line 79
    .line 80
    invoke-virtual {p5, p1, v2, p3, v0}, Lahl;->a(Ljava/lang/String;Layd;Lbmce;Lbmar;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p5

    .line 84
    if-eq p5, v1, :cond_4

    .line 85
    .line 86
    :goto_1
    check-cast p5, Lagp;

    .line 87
    .line 88
    iget-object p3, p5, Lagp;->a:Laeb;

    .line 89
    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    iget-object p1, p5, Lagp;->b:Labg;

    .line 93
    .line 94
    new-instance p2, Lagr;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lagr;-><init>(Labg;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_3
    new-instance p5, Lags;

    .line 101
    .line 102
    new-instance v0, Lads;

    .line 103
    .line 104
    new-instance v1, Labm;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Labm;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Lblzk;->aO(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ltx;

    .line 118
    .line 119
    const/4 v1, 0x7

    .line 120
    invoke-direct {p2, p0, v1}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p3, p1, p4, p2}, Lads;-><init>(Laeb;Ljava/util/Set;Lbmgq;Lbmce;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p5, v0}, Lags;-><init>(Lads;)V

    .line 127
    .line 128
    .line 129
    return-object p5

    .line 130
    :cond_4
    return-object v1
.end method

.method public final c(Lahg;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lagz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lagz;

    .line 7
    .line 8
    iget v1, v0, Lagz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lagz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lagz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lagz;-><init>(Lahf;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lagz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lagz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lagz;->d:Lahg;

    .line 52
    .line 53
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lahg;->a:Lads;

    .line 61
    .line 62
    invoke-virtual {p2}, Lads;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lahf;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v2, p0, Lahf;->e:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    move-object v7, v6

    .line 106
    check-cast v7, Layd;

    .line 107
    .line 108
    iget-object v7, v7, Layd;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v7, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    iput-object p1, v0, Lagz;->d:Lahg;

    .line 121
    .line 122
    iput v4, v0, Lagz;->c:I

    .line 123
    .line 124
    invoke-direct {p0, v5}, Lahf;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eq p2, v1, :cond_8

    .line 129
    .line 130
    :goto_2
    iget-object p1, p1, Lahg;->a:Lads;

    .line 131
    .line 132
    invoke-virtual {p1}, Lads;->d()V

    .line 133
    .line 134
    .line 135
    const/4 p2, 0x0

    .line 136
    iput-object p2, v0, Lagz;->d:Lahg;

    .line 137
    .line 138
    iput v3, v0, Lagz;->c:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lads;->b(Lbmar;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v1, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_8
    :goto_4
    return-object v1
.end method

.method public final d(Lahh;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Laha;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laha;

    .line 7
    .line 8
    iget v1, v0, Laha;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laha;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laha;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laha;-><init>(Lahf;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laha;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Laha;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Laha;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Laha;->e:Lahh;

    .line 42
    .line 43
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Laha;->e:Lahh;

    .line 56
    .line 57
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lahf;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, v0, Laha;->e:Lahh;

    .line 67
    .line 68
    iput v4, v0, Laha;->d:I

    .line 69
    .line 70
    invoke-direct {p0, p2}, Lahf;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eq p2, v1, :cond_7

    .line 75
    .line 76
    :goto_1
    iget-object p2, p0, Lahf;->d:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lads;

    .line 93
    .line 94
    invoke-virtual {v4}, Lads;->d()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p2

    .line 104
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lads;

    .line 115
    .line 116
    iput-object v2, v0, Laha;->e:Lahh;

    .line 117
    .line 118
    iput-object p1, v0, Laha;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Laha;->d:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lads;->b(Lbmar;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-ne p2, v1, :cond_5

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object p1, p0, Lahf;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v2, Lahh;->a:Lbmgf;

    .line 135
    .line 136
    sget-object p2, Lblyx;->a:Lblyx;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    return-object p2

    .line 142
    :cond_7
    :goto_4
    return-object v1
.end method

.method public final e(Lahi;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lahb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lahb;

    .line 7
    .line 8
    iget v1, v0, Lahb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lahb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lahb;-><init>(Lahf;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lahb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lahb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lahb;->d:Lahi;

    .line 40
    .line 41
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p1, v0, Lahb;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lahb;->d:Lahi;

    .line 57
    .line 58
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p1, Lahi;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lahf;->e:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v5, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v7, v6

    .line 96
    check-cast v7, Layd;

    .line 97
    .line 98
    iget-object v7, v7, Layd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lahj;

    .line 101
    .line 102
    iget-object v7, v7, Lahj;->a:Lahr;

    .line 103
    .line 104
    iget-object v7, v7, Lahr;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iput-object p1, v0, Lahb;->d:Lahi;

    .line 117
    .line 118
    iput-object p2, v0, Lahb;->e:Ljava/lang/String;

    .line 119
    .line 120
    iput v4, v0, Lahb;->c:I

    .line 121
    .line 122
    invoke-direct {p0, v5}, Lahf;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eq v2, v1, :cond_9

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    move-object p1, p2

    .line 130
    :goto_2
    iget-object p2, p0, Lahf;->d:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v7, v5

    .line 148
    check-cast v7, Lads;

    .line 149
    .line 150
    invoke-virtual {v7}, Lads;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    move-object v5, v6

    .line 162
    :goto_3
    check-cast v5, Lads;

    .line 163
    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    invoke-interface {p2, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lads;->d()V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lahb;->d:Lahi;

    .line 173
    .line 174
    iput-object v6, v0, Lahb;->e:Ljava/lang/String;

    .line 175
    .line 176
    iput v3, v0, Lahb;->c:I

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Lads;->b(Lbmar;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move-object p1, v2

    .line 186
    :goto_4
    sget-object p2, Lblyx;->a:Lblyx;

    .line 187
    .line 188
    iget-object p1, p1, Lahi;->b:Lbmgf;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_9
    :goto_5
    return-object v1
.end method

.method public final f(Lahj;Lbmar;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lahc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lahc;

    .line 7
    .line 8
    iget v1, v0, Lahc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lahc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lahc;-><init>(Lahf;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lahc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lahc;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :pswitch_1
    iget-object p1, v0, Lahc;->e:Lahj;

    .line 49
    .line 50
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :pswitch_2
    iget-object p1, v0, Lahc;->f:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lahc;->e:Lahj;

    .line 58
    .line 59
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v9, p2

    .line 63
    move-object p2, p1

    .line 64
    move-object p1, v2

    .line 65
    move-object v2, v9

    .line 66
    goto/16 :goto_8

    .line 67
    .line 68
    :pswitch_3
    iget-object p1, v0, Lahc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v2, v0, Lahc;->f:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, v0, Lahc;->e:Lahj;

    .line 75
    .line 76
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_4
    iget-object p1, v0, Lahc;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    iget-object v2, v0, Lahc;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v0, Lahc;->e:Lahj;

    .line 88
    .line 89
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :pswitch_5
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p1, Lahj;->a:Lahr;

    .line 98
    .line 99
    iget-object p2, p2, Lahr;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p2}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object v2, p1, Lahj;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lahf;->d:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lads;

    .line 139
    .line 140
    invoke-virtual {v6}, Lads;->c()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6, p2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_1

    .line 149
    .line 150
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    new-instance v4, Labm;

    .line 155
    .line 156
    invoke-direct {v4, p2}, Labm;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4}, Lblzk;->aO(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v4, p0, Lahf;->d:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v5, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Lads;

    .line 190
    .line 191
    iget-object v7, v7, Lads;->b:Ljava/util/Set;

    .line 192
    .line 193
    invoke-static {v7, v2}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_3

    .line 198
    .line 199
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move-object v4, v5

    .line 204
    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    iget-object v2, p0, Lahf;->d:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v2, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lahf;->e:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v5, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_7

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    move-object v7, v6

    .line 237
    check-cast v7, Layd;

    .line 238
    .line 239
    iget-object v7, v7, Layd;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-eqz v7, :cond_6

    .line 246
    .line 247
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    iput-object p1, v0, Lahc;->e:Lahj;

    .line 252
    .line 253
    iput-object p2, v0, Lahc;->f:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v4, v0, Lahc;->a:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    iput v2, v0, Lahc;->d:I

    .line 259
    .line 260
    invoke-direct {p0, v5}, Lahf;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eq v2, v1, :cond_16

    .line 265
    .line 266
    move-object v2, v4

    .line 267
    move-object v4, p1

    .line 268
    move-object p1, v2

    .line 269
    move-object v2, p2

    .line 270
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lads;

    .line 285
    .line 286
    invoke-virtual {v5}, Lads;->d()V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :cond_9
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_a

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lads;

    .line 305
    .line 306
    iput-object v4, v0, Lahc;->e:Lahj;

    .line 307
    .line 308
    iput-object v2, v0, Lahc;->f:Ljava/lang/String;

    .line 309
    .line 310
    iput-object p1, v0, Lahc;->a:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v5, 0x2

    .line 313
    iput v5, v0, Lahc;->d:I

    .line 314
    .line 315
    invoke-virtual {p2, v0}, Lads;->b(Lbmar;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    if-ne p2, v1, :cond_9

    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :cond_a
    move-object p1, v2

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    move-object v4, p1

    .line 326
    move-object p1, p2

    .line 327
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lahf;->a:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v2, p2

    .line 333
    check-cast v2, Ldas;

    .line 334
    .line 335
    iget-object v2, v2, Ldas;->a:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v5, v4, Lahj;->a:Lahr;

    .line 338
    .line 339
    monitor-enter v2

    .line 340
    :try_start_0
    check-cast p2, Ldas;

    .line 341
    .line 342
    iget-object p2, p2, Ldas;->b:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v6, Labm;

    .line 345
    .line 346
    invoke-direct {v6, p1}, Labm;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    .line 351
    .line 352
    monitor-exit v2

    .line 353
    iput-object v4, v0, Lahc;->e:Lahj;

    .line 354
    .line 355
    iput-object p1, v0, Lahc;->f:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v3, v0, Lahc;->a:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 p2, 0x3

    .line 360
    iput p2, v0, Lahc;->d:I

    .line 361
    .line 362
    invoke-virtual {p0, p1, v4, v0}, Lahf;->g(Ljava/lang/String;Lahj;Lbmar;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    if-eq p2, v1, :cond_16

    .line 367
    .line 368
    move-object v2, p2

    .line 369
    move-object p2, p1

    .line 370
    move-object p1, v4

    .line 371
    :goto_8
    check-cast v2, Lagw;

    .line 372
    .line 373
    instance-of v4, v2, Lagu;

    .line 374
    .line 375
    if-eqz v4, :cond_d

    .line 376
    .line 377
    check-cast v2, Lagu;

    .line 378
    .line 379
    iget-object p1, v2, Lagu;->a:Labg;

    .line 380
    .line 381
    if-eqz p1, :cond_c

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v1, "Failed to retrieve active camera for "

    .line 386
    .line 387
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {p2}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string p2, ". Last camera error was "

    .line 398
    .line 399
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    iget p1, p1, Labg;->a:I

    .line 403
    .line 404
    invoke-static {p1}, Labg;->a(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    const-string p2, "CXCP"

    .line 416
    .line 417
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v0, "Failed to retrieve active camera for "

    .line 425
    .line 426
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p2}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string p2, ". Camera might have been closed during opening."

    .line 437
    .line 438
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    const-string p2, "CXCP"

    .line 446
    .line 447
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_d
    instance-of p2, v2, Lagv;

    .line 453
    .line 454
    if-eqz p2, :cond_15

    .line 455
    .line 456
    check-cast v2, Lagv;

    .line 457
    .line 458
    iget-object p2, v2, Lagv;->a:Lads;

    .line 459
    .line 460
    iget-object v2, v2, Lagv;->b:Laim;

    .line 461
    .line 462
    iget-object v4, p1, Lahj;->b:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_13

    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-eqz v5, :cond_e

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_12

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Labm;

    .line 492
    .line 493
    iget-object v5, v5, Labm;->a:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v6, p0, Lahf;->e:Ljava/lang/Object;

    .line 496
    .line 497
    instance-of v7, v6, Ljava/util/Collection;

    .line 498
    .line 499
    if-eqz v7, :cond_f

    .line 500
    .line 501
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-nez v7, :cond_11

    .line 506
    .line 507
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_11

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    check-cast v8, Layd;

    .line 522
    .line 523
    iget-object v8, v8, Layd;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v8, Lads;

    .line 526
    .line 527
    invoke-virtual {v8}, Lads;->c()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v8, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_10

    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_11
    new-instance v0, Layd;

    .line 539
    .line 540
    invoke-direct {v0, p1, p2, v2}, Layd;-><init>(Lahj;Lads;Laim;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    sget-object p1, Lblyx;->a:Lblyx;

    .line 547
    .line 548
    return-object p1

    .line 549
    :cond_12
    :goto_a
    iget-object v4, p1, Lahj;->a:Lahr;

    .line 550
    .line 551
    iput-object p1, v0, Lahc;->e:Lahj;

    .line 552
    .line 553
    iput-object v3, v0, Lahc;->f:Ljava/lang/String;

    .line 554
    .line 555
    const/4 v5, 0x4

    .line 556
    iput v5, v0, Lahc;->d:I

    .line 557
    .line 558
    invoke-virtual {p2, v4, v2}, Lads;->e(Lahr;Laim;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    if-eq p2, v1, :cond_16

    .line 563
    .line 564
    :goto_b
    iget-object p1, p1, Lahj;->b:Ljava/util/List;

    .line 565
    .line 566
    invoke-static {p1}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    iput-object v3, v0, Lahc;->e:Lahj;

    .line 571
    .line 572
    const/4 p2, 0x5

    .line 573
    iput p2, v0, Lahc;->d:I

    .line 574
    .line 575
    invoke-virtual {p0, p1, v0}, Lahf;->a(Ljava/util/Set;Lbmar;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-ne p1, v1, :cond_14

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_13
    iget-object p1, p1, Lahj;->a:Lahr;

    .line 583
    .line 584
    iput-object v3, v0, Lahc;->e:Lahj;

    .line 585
    .line 586
    iput-object v3, v0, Lahc;->f:Ljava/lang/String;

    .line 587
    .line 588
    const/4 v3, 0x6

    .line 589
    iput v3, v0, Lahc;->d:I

    .line 590
    .line 591
    invoke-virtual {p2, p1, v2}, Lads;->e(Lahr;Laim;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-ne p1, v1, :cond_14

    .line 596
    .line 597
    goto :goto_d

    .line 598
    :cond_14
    :goto_c
    sget-object p1, Lblyx;->a:Lblyx;

    .line 599
    .line 600
    return-object p1

    .line 601
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    const-string p2, "Check failed."

    .line 604
    .line 605
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw p1

    .line 609
    :cond_16
    :goto_d
    return-object v1

    .line 610
    :catchall_0
    move-exception p1

    .line 611
    monitor-exit v2

    .line 612
    throw p1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/String;Lahj;Lbmar;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lahe;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lahe;

    .line 9
    .line 10
    iget v2, v1, Lahe;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lahe;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lahe;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lahe;-><init>(Lahf;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lahe;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v3, v1, Lahe;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Lahe;->f:Lahj;

    .line 43
    .line 44
    iget-object v1, v1, Lahe;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, v1, Lahe;->g:Lads;

    .line 60
    .line 61
    iget-object v3, v1, Lahe;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, v1, Lahe;->f:Lahj;

    .line 64
    .line 65
    iget-object v8, v1, Lahe;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v12, v1

    .line 71
    move-object v0, v6

    .line 72
    move-object v1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lahf;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v8, p1

    .line 84
    move-object/from16 p1, p2

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    move-object v12, v1

    .line 88
    move-object v0, v6

    .line 89
    move-object v1, v0

    .line 90
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lads;

    .line 101
    .line 102
    invoke-virtual {v7}, Lads;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    invoke-virtual {v7}, Lads;->a()Laim;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    move-object v0, v7

    .line 119
    move-object v1, v9

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v7}, Lads;->d()V

    .line 122
    .line 123
    .line 124
    iput-object v8, v12, Lahe;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object p1, v12, Lahe;->f:Lahj;

    .line 127
    .line 128
    iput-object v3, v12, Lahe;->a:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v7, v12, Lahe;->g:Lads;

    .line 131
    .line 132
    iput v5, v12, Lahe;->d:I

    .line 133
    .line 134
    invoke-virtual {v7, v12}, Lads;->b(Lbmar;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    if-ne v9, v2, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    move-object v13, v7

    .line 143
    move-object v7, p1

    .line 144
    move-object p1, v13

    .line 145
    :goto_2
    iget-object v9, p0, Lahf;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v9, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object p1, v7

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :goto_3
    if-nez v0, :cond_c

    .line 153
    .line 154
    iget-object v9, p1, Lahj;->b:Ljava/util/List;

    .line 155
    .line 156
    iget-object v10, p1, Lahj;->c:Lbmce;

    .line 157
    .line 158
    iget-object v11, p0, Lahf;->h:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v12, Lahe;->e:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p1, v12, Lahe;->f:Lahj;

    .line 163
    .line 164
    iput-object v6, v12, Lahe;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v6, v12, Lahe;->g:Lads;

    .line 167
    .line 168
    iput v4, v12, Lahe;->d:I

    .line 169
    .line 170
    move-object v7, p0

    .line 171
    invoke-virtual/range {v7 .. v12}, Lahf;->b(Ljava/lang/String;Ljava/util/List;Lbmce;Lbmgq;Lbmar;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eq v0, v2, :cond_b

    .line 176
    .line 177
    move-object v1, v8

    .line 178
    :goto_4
    check-cast v0, Lagt;

    .line 179
    .line 180
    instance-of v2, v0, Lags;

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    check-cast v0, Lags;

    .line 185
    .line 186
    iget-object v0, v0, Lags;->a:Lads;

    .line 187
    .line 188
    invoke-virtual {v0}, Lads;->a()Laim;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lahf;->d:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-object v1, v2

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lahj;->a:Lahr;

    .line 216
    .line 217
    invoke-virtual {p1, v6}, Lahr;->a(Labg;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lagu;

    .line 221
    .line 222
    invoke-direct {p1, v6}, Lagu;-><init>(Labg;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :cond_9
    instance-of v2, v0, Lagr;

    .line 227
    .line 228
    if-eqz v2, :cond_a

    .line 229
    .line 230
    invoke-static {v1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Lahj;->a:Lahr;

    .line 238
    .line 239
    check-cast v0, Lagr;

    .line 240
    .line 241
    iget-object v0, v0, Lagr;->a:Labg;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lahr;->a(Labg;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Lagu;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Lagu;-><init>(Labg;)V

    .line 249
    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_a
    new-instance p1, Lblyj;

    .line 253
    .line 254
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_b
    :goto_5
    return-object v2

    .line 259
    :cond_c
    :goto_6
    new-instance p1, Lagv;

    .line 260
    .line 261
    if-eqz v1, :cond_d

    .line 262
    .line 263
    invoke-direct {p1, v0, v1}, Lagv;-><init>(Lads;Laim;)V

    .line 264
    .line 265
    .line 266
    return-object p1

    .line 267
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    const-string v0, "Required value was null."

    .line 270
    .line 271
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lahf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i(JLbmce;)Ljava/lang/Object;
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lahf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laik;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-wide v4, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Laik;-><init>(Lahf;Lbmce;JLbmar;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbimi;->u(Lbmav;Lbmci;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lahf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;
    .locals 2

    .line 1
    iget-object v0, p0, Lahf;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    move-object v1, v0

    .line 5
    check-cast v1, Landroid/util/ArrayMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline5;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lahf;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    const-string v1, "camera"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 40
    .line 41
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit v0

    .line 51
    throw p1
.end method

.method public final l(Ljava/lang/String;)Labp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v1, "#awaitMetadata"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahf;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    move-object v1, v0

    .line 24
    check-cast v1, Landroid/util/ArrayMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Labp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lahf;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v1}, Lahf;->r(Ljava/lang/String;Z)Lafb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_4
    monitor-exit v0

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p0, p1, v0}, Lahf;->r(Ljava/lang/String;Z)Lafb;

    .line 54
    .line 55
    .line 56
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_5
    monitor-exit v0

    .line 63
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final m(Ljava/lang/String;ZI)Laez;
    .locals 7

    .line 1
    const-string p2, "Failed to load extension metadata for "

    .line 2
    .line 3
    iget-object v0, p0, Lahf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laih;

    .line 7
    .line 8
    invoke-static {v1}, Laih;->d(Laih;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-string v4, "#readCameraExtensionMetadata"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :try_start_0
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lahf;->k(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Laez;

    .line 40
    .line 41
    invoke-direct {v4, p1, p3, v3}, Laez;-><init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Laih;

    .line 45
    .line 46
    invoke-static {v0}, Laih;->d(Laih;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v1

    .line 51
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Laih;->c(J)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :catchall_0
    move-exception p3

    .line 66
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Labm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const/16 p1, 0x21

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final n()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "robolectric"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lahf;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljhs;

    .line 15
    .line 16
    iget-boolean v1, v0, Ljhs;->a:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string v1, "CXCP#checkCameraPermission"

    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ljhs;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    const-string v3, "android.permission.CAMERA"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, v0, Ljhs;->a:Z

    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean v0, v0, Ljhs;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final p(Ljava/lang/String;IJLayd;Lrnm;Lbmar;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lafx;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lafx;

    .line 13
    .line 14
    iget v4, v3, Lafx;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lafx;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lafx;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lafx;-><init>(Lahf;Lbmar;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lafx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbmay;->a:Lbmay;

    .line 34
    .line 35
    iget v5, v3, Lafx;->d:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-wide v9, v3, Lafx;->b:J

    .line 59
    .line 60
    iget v0, v3, Lafx;->a:I

    .line 61
    .line 62
    iget-object v5, v3, Lafx;->h:Lrnm;

    .line 63
    .line 64
    iget-object v7, v3, Lafx;->g:Layd;

    .line 65
    .line 66
    iget-object v11, v3, Lafx;->e:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v12, v0

    .line 72
    move-object/from16 v20, v5

    .line 73
    .line 74
    move-object/from16 v17, v7

    .line 75
    .line 76
    move-wide v13, v9

    .line 77
    move-object v10, v11

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lahf;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v0, v3, Lafx;->e:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v5, p5

    .line 87
    .line 88
    iput-object v5, v3, Lafx;->g:Layd;

    .line 89
    .line 90
    move-object/from16 v9, p6

    .line 91
    .line 92
    iput-object v9, v3, Lafx;->h:Lrnm;

    .line 93
    .line 94
    move/from16 v10, p2

    .line 95
    .line 96
    iput v10, v3, Lafx;->a:I

    .line 97
    .line 98
    move-wide/from16 v11, p3

    .line 99
    .line 100
    iput-wide v11, v3, Lafx;->b:J

    .line 101
    .line 102
    iput v7, v3, Lafx;->d:I

    .line 103
    .line 104
    check-cast v2, Lahf;

    .line 105
    .line 106
    iget-object v7, v2, Lahf;->f:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v7

    .line 109
    :try_start_0
    move-object v13, v7

    .line 110
    check-cast v13, Landroid/util/ArrayMap;

    .line 111
    .line 112
    invoke-virtual {v13, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    check-cast v13, Labp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    monitor-exit v7

    .line 119
    if-eqz v13, :cond_4

    .line 120
    .line 121
    move-object v2, v13

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v7, v2, Lahf;->c:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v13, Laac;

    .line 126
    .line 127
    const/4 v14, 0x7

    .line 128
    invoke-direct {v13, v2, v0, v8, v14}, Laac;-><init>(Lahf;Ljava/lang/String;Lbmar;I)V

    .line 129
    .line 130
    .line 131
    check-cast v7, Lahf;

    .line 132
    .line 133
    iget-object v2, v7, Lahf;->c:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-static {v2, v13, v3}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :goto_1
    if-eq v2, v4, :cond_6

    .line 140
    .line 141
    move-object/from16 v17, v5

    .line 142
    .line 143
    move-object/from16 v20, v9

    .line 144
    .line 145
    move-wide v13, v11

    .line 146
    move v12, v10

    .line 147
    move-object v10, v0

    .line 148
    :goto_2
    iget-object v0, v1, Lahf;->h:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, v1, Lahf;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v7, v1, Lahf;->g:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v9, v1, Lahf;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v11, v1, Lahf;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Labr;

    .line 159
    .line 160
    iget-object v15, v11, Labr;->c:Ldas;

    .line 161
    .line 162
    iget-object v11, v11, Labr;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 163
    .line 164
    check-cast v2, Labp;

    .line 165
    .line 166
    move-object/from16 v16, v9

    .line 167
    .line 168
    new-instance v9, Laeb;

    .line 169
    .line 170
    move-object/from16 v19, v16

    .line 171
    .line 172
    check-cast v19, Lahf;

    .line 173
    .line 174
    move-object/from16 v18, v7

    .line 175
    .line 176
    check-cast v18, Lafo;

    .line 177
    .line 178
    move-object/from16 v16, v5

    .line 179
    .line 180
    check-cast v16, Ldas;

    .line 181
    .line 182
    check-cast v0, Laih;

    .line 183
    .line 184
    move-object/from16 v21, v11

    .line 185
    .line 186
    move-object/from16 v22, v15

    .line 187
    .line 188
    move-object v15, v0

    .line 189
    move-object v11, v2

    .line 190
    invoke-direct/range {v9 .. v22}, Laeb;-><init>(Ljava/lang/String;Labp;IJLaih;Ldas;Layd;Lafo;Lahf;Lrnm;Landroid/hardware/camera2/CameraDevice$StateCallback;Ldas;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lagb;

    .line 194
    .line 195
    invoke-direct {v0, v1, v10, v9, v8}, Lagb;-><init>(Lahf;Ljava/lang/String;Laeb;Lbmar;)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v3, Lafx;->e:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v8, v3, Lafx;->g:Layd;

    .line 201
    .line 202
    iput-object v8, v3, Lafx;->h:Lrnm;

    .line 203
    .line 204
    iput v6, v3, Lafx;->d:I

    .line 205
    .line 206
    invoke-static {v0, v3}, Lbimj;->q(Lbmci;Lbmar;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-ne v0, v4, :cond_5

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    return-object v0

    .line 214
    :cond_6
    :goto_3
    return-object v4

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v7

    .line 217
    throw v0
.end method
