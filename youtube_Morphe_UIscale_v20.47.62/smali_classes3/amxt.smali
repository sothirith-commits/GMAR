.class public final Lamxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labp;)V
    .locals 2

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxt;->b:Ljava/lang/Object;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-interface {p1, v0}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    check-cast v0, [I

    if-eqz v0, :cond_0

    const/16 v1, 0x12

    .line 91
    invoke-static {v0, v1}, Latid;->ah([II)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lamxt;->a:Z

    .line 92
    invoke-static {p1}, Ld;->u(Labp;)Lwc;

    move-result-object p1

    iput-object p1, p0, Lamxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lamxt;->b:Ljava/lang/Object;

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v0, "com.google.firebase.common.prefs:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    iput-object p2, p0, Lamxt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "firebase_data_collection_default_enabled"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    move-object p2, p1

    .line 41
    .line 42
    check-cast p2, Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    check-cast v1, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    const/16 v1, 0x80

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    move-result p2

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    .line 77
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    :catch_0
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lamxt;->a:Z

    .line 84
    return-void
.end method

.method public constructor <init>(Laypv;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamxt;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lamxt;->a:Z

    return-void
.end method

.method public constructor <init>(Lbnkl;Lbnjy;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lamxt;->a:Z

    iput-object p1, p0, Lamxt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamxt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Z)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamxt;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lamxt;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamxt;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lamxt;->a:Z

    return-void
.end method

.method private static final c(Lama;Lama;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lama;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lama;->h:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lama;->h:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v3, p1, Lama;->h:I

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget p0, p0, Lama;->i:I

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget p1, p1, Lama;->i:I

    .line 36
    .line 37
    if-ne p0, p1, :cond_3

    .line 38
    return v2

    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    return v2

    .line 41
    .line 42
    :cond_5
    const-string p0, "Fully specified range "

    .line 43
    .line 44
    const-string v0, " not actually fully specified."

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v0}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method private static final d(Lama;Lama;Ljava/util/Set;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    const-string p2, "CXCP"

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lang;->e(Ljava/lang/String;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p0, p1}, Lamxt;->c(Lama;Lama;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method private static final e(Lama;Ljava/util/Collection;Ljava/util/Set;)Lama;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lama;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lama;

    .line 24
    .line 25
    iget v3, v0, Lama;->h:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lama;->b()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eq v3, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p2}, Lamxt;->d(Lama;Lama;Ljava/util/Set;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Fully specified DynamicRange must have fully defined encoding."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_3
    return-object v1
.end method

.method private static final f(Ljava/util/Set;Lama;Lwc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Cannot update already-empty constraints."

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbnk;->j(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p2, p2, Lwc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p1}, Luu;->b(Lama;)Ljava/util/Set;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lblzk;->ba(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  "

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, "\nConstraints:\n  "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p1, "\nExisting constraints:\n  "

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    check-cast v3, Laqb;

    .line 24
    .line 25
    iget-object v3, v3, Laqb;->d:Lama;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lamxt;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lwc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lwc;->d()Ljava/util/Set;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Lblzk;->aZ(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Lama;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v6, v2}, Lamxt;->f(Ljava/util/Set;Lama;Lwc;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v9

    .line 85
    const/4 v10, 0x2

    .line 86
    .line 87
    if-eqz v9, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    .line 93
    check-cast v9, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 97
    move-result v9

    .line 98
    .line 99
    move-object/from16 v11, p2

    .line 100
    .line 101
    .line 102
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    check-cast v9, Laug;

    .line 106
    .line 107
    .line 108
    invoke-interface {v9}, Laug;->g()Lama;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    sget-object v13, Lama;->a:Lama;

    .line 112
    .line 113
    .line 114
    invoke-static {v12, v13}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v13

    .line 116
    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_2
    iget v13, v12, Lama;->h:I

    .line 124
    .line 125
    if-eq v13, v10, :cond_5

    .line 126
    .line 127
    if-eqz v13, :cond_3

    .line 128
    .line 129
    iget v10, v12, Lama;->i:I

    .line 130
    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    :cond_3
    iget v10, v12, Lama;->i:I

    .line 136
    .line 137
    if-eqz v10, :cond_4

    .line 138
    goto :goto_3

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_3
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 157
    .line 158
    new-instance v11, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v11, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    invoke-interface {v11, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_19

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, Laug;

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Laug;->g()Lama;

    .line 190
    move-result-object v7

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, Laug;->q()Ljava/lang/String;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lama;->b()Z

    .line 201
    move-result v11

    .line 202
    const/4 v12, 0x0

    .line 203
    .line 204
    if-eqz v11, :cond_7

    .line 205
    .line 206
    .line 207
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result v11

    .line 209
    .line 210
    if-eqz v11, :cond_16

    .line 211
    move-object v12, v7

    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_7
    iget v11, v7, Lama;->h:I

    .line 216
    .line 217
    iget v13, v7, Lama;->i:I

    .line 218
    const/4 v14, 0x1

    .line 219
    .line 220
    if-ne v11, v14, :cond_a

    .line 221
    .line 222
    if-nez v13, :cond_9

    .line 223
    .line 224
    sget-object v11, Lama;->b:Lama;

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    move-result v13

    .line 229
    .line 230
    if-nez v13, :cond_8

    .line 231
    .line 232
    goto/16 :goto_9

    .line 233
    :cond_8
    :goto_5
    move-object v12, v11

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    :cond_9
    move v11, v14

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-static {v7, v1, v4}, Lamxt;->e(Lama;Ljava/util/Collection;Ljava/util/Set;)Lama;

    .line 240
    move-result-object v14

    .line 241
    .line 242
    const-string v15, "CXCP"

    .line 243
    .line 244
    if-eqz v14, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-static {v15}, Lang;->e(Ljava/lang/String;)Z

    .line 248
    move-result v11

    .line 249
    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    :cond_b
    :goto_6
    move-object v12, v14

    .line 258
    .line 259
    goto/16 :goto_9

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-static {v7, v9, v4}, Lamxt;->e(Lama;Ljava/util/Collection;Ljava/util/Set;)Lama;

    .line 263
    move-result-object v14

    .line 264
    .line 265
    if-eqz v14, :cond_d

    .line 266
    .line 267
    .line 268
    invoke-static {v15}, Lang;->e(Ljava/lang/String;)Z

    .line 269
    move-result v11

    .line 270
    .line 271
    if-eqz v11, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    goto :goto_6

    .line 279
    .line 280
    :cond_d
    sget-object v14, Lama;->b:Lama;

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v14, v4}, Lamxt;->d(Lama;Lama;Ljava/util/Set;)Z

    .line 284
    move-result v16

    .line 285
    .line 286
    if-eqz v16, :cond_e

    .line 287
    .line 288
    .line 289
    invoke-static {v15}, Lang;->e(Ljava/lang/String;)Z

    .line 290
    move-result v11

    .line 291
    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    .line 295
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    goto :goto_6

    .line 300
    .line 301
    :cond_e
    if-ne v11, v10, :cond_13

    .line 302
    .line 303
    const/16 v11, 0xa

    .line 304
    .line 305
    if-eq v13, v11, :cond_f

    .line 306
    .line 307
    if-nez v13, :cond_13

    .line 308
    .line 309
    :cond_f
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    .line 312
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 313
    .line 314
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    const/16 v10, 0x21

    .line 317
    .line 318
    if-lt v13, v10, :cond_11

    .line 319
    .line 320
    iget-object v10, v0, Lamxt;->b:Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 324
    move-result-object v13

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v10, v13}, Labp;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 331
    move-result-object v10

    .line 332
    .line 333
    check-cast v10, Ljava/lang/Long;

    .line 334
    .line 335
    if-eqz v10, :cond_10

    .line 336
    .line 337
    sget v13, Laai;->a:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 341
    move-result-wide v16

    .line 342
    .line 343
    .line 344
    invoke-static/range {v16 .. v17}, Laai;->b(J)Lama;

    .line 345
    move-result-object v10

    .line 346
    goto :goto_7

    .line 347
    :cond_10
    move-object v10, v12

    .line 348
    .line 349
    :goto_7
    if-eqz v10, :cond_12

    .line 350
    .line 351
    .line 352
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 353
    goto :goto_8

    .line 354
    :cond_11
    move-object v10, v12

    .line 355
    .line 356
    :cond_12
    :goto_8
    sget-object v13, Lama;->c:Lama;

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v11, v4}, Lamxt;->e(Lama;Ljava/util/Collection;Ljava/util/Set;)Lama;

    .line 363
    move-result-object v11

    .line 364
    .line 365
    if-eqz v11, :cond_13

    .line 366
    .line 367
    .line 368
    invoke-static {v15}, Lang;->e(Ljava/lang/String;)Z

    .line 369
    move-result v12

    .line 370
    .line 371
    if-eqz v12, :cond_8

    .line 372
    .line 373
    .line 374
    invoke-static {v11, v10}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    goto/16 :goto_5

    .line 383
    .line 384
    .line 385
    :cond_13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v10

    .line 387
    .line 388
    .line 389
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v11

    .line 391
    .line 392
    if-eqz v11, :cond_16

    .line 393
    .line 394
    .line 395
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v11

    .line 397
    .line 398
    check-cast v11, Lama;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Lama;->b()Z

    .line 402
    move-result v13

    .line 403
    .line 404
    if-eqz v13, :cond_15

    .line 405
    .line 406
    .line 407
    invoke-static {v11, v14}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    move-result v13

    .line 409
    .line 410
    if-nez v13, :cond_14

    .line 411
    .line 412
    .line 413
    invoke-static {v7, v11}, Lamxt;->c(Lama;Lama;)Z

    .line 414
    move-result v13

    .line 415
    .line 416
    if-eqz v13, :cond_14

    .line 417
    .line 418
    .line 419
    invoke-static {v15}, Lang;->e(Ljava/lang/String;)Z

    .line 420
    move-result v10

    .line 421
    .line 422
    if-eqz v10, :cond_8

    .line 423
    .line 424
    .line 425
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 433
    .line 434
    const-string v2, "Candidate dynamic range must be fully specified."

    .line 435
    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 438
    throw v1

    .line 439
    .line 440
    :cond_16
    :goto_9
    if-eqz v12, :cond_18

    .line 441
    .line 442
    .line 443
    invoke-static {v4, v12, v2}, Lamxt;->f(Ljava/util/Set;Lama;Lwc;)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 450
    move-result v6

    .line 451
    .line 452
    if-nez v6, :cond_17

    .line 453
    .line 454
    .line 455
    invoke-interface {v9, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    :cond_17
    const/4 v10, 0x2

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    .line 465
    .line 466
    .line 467
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v6}, Laug;->q()Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v5, "\nRequested dynamic range:\n  "

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v5, "\nSupported dynamic ranges:\n  "

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v3, "\nConstrained set of concurrent dynamic ranges:\n  "

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    .line 505
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v1

    .line 507
    :cond_19
    return-object v8
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lamxt;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
