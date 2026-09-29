.class public final Lya;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lya;

.field public static final e:Lsh;

.field private static final f:Landroid/util/Size;

.field private static final g:Landroid/util/Size;

.field private static final h:Landroid/util/Size;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:[Landroid/view/Display;

.field public volatile d:Landroid/util/Size;

.field private final i:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final j:Landroid/hardware/display/DisplayManager;

.field private final k:Lwc;

.field private final l:Lwc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsh;

    .line 2
    .line 3
    invoke-direct {v0}, Lsh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lya;->e:Lsh;

    .line 7
    .line 8
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    const/16 v1, 0x780

    .line 11
    .line 12
    const/16 v2, 0x438

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lya;->f:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    const/16 v1, 0x140

    .line 22
    .line 23
    const/16 v2, 0xf0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lya;->g:Landroid/util/Size;

    .line 29
    .line 30
    new-instance v0, Landroid/util/Size;

    .line 31
    .line 32
    const/16 v1, 0x280

    .line 33
    .line 34
    const/16 v2, 0x1e0

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lya;->h:Landroid/util/Size;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lwc;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lya;->k:Lwc;

    .line 11
    .line 12
    new-instance v0, Lwc;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwc;-><init>([S)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lya;->l:Lwc;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lya;->b:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lbcs;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p0, v1}, Lbcs;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lya;->i:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 33
    .line 34
    const-string v1, "display"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 44
    .line 45
    new-instance v1, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lya;->j:Landroid/hardware/display/DisplayManager;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lya;->c(Z)Landroid/view/Display;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/util/Size;

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lya;->g:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lawq;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lya;->l:Lwc;

    .line 32
    .line 33
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 38
    .line 39
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/util/Size;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    move-object v1, v0

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Lya;->h:Landroid/util/Size;

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v0, v2, :cond_2

    .line 78
    .line 79
    new-instance v0, Landroid/util/Size;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 90
    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_2
    sget-object v0, Lya;->f:Landroid/util/Size;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v0, v1}, Lawq;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    :cond_3
    iget-object v0, p0, Lya;->k:Lwc;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lwc;->a:Ljava/lang/Object;

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    sget-object v0, Laty;->a:Laty;

    .line 114
    .line 115
    invoke-static {v0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Laty;)Landroid/util/Size;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    mul-int/2addr v2, v3

    .line 130
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    mul-int/2addr v3, v4

    .line 139
    if-le v2, v3, :cond_5

    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final b()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lya;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lya;->d:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lya;->d:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lya;->a()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lya;->d:Landroid/util/Size;

    .line 20
    .line 21
    iget-object v1, p0, Lya;->d:Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 12

    .line 1
    iget-object v0, p0, Lya;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lya;->c:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lya;->j:Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lya;->c:[Landroid/view/Display;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    move-object v5, v4

    .line 32
    :goto_2
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    aget-object v8, v1, v2

    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Point;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 42
    .line 43
    .line 44
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 45
    .line 46
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 47
    .line 48
    mul-int/2addr v10, v11

    .line 49
    if-le v10, v6, :cond_1

    .line 50
    .line 51
    iget v5, v9, Landroid/graphics/Point;->x:I

    .line 52
    .line 53
    iget v6, v9, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    mul-int/2addr v5, v6

    .line 56
    move v6, v5

    .line 57
    move-object v5, v8

    .line 58
    :cond_1
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eq v10, v3, :cond_2

    .line 63
    .line 64
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget v11, v9, Landroid/graphics/Point;->y:I

    .line 67
    .line 68
    mul-int/2addr v10, v11

    .line 69
    if-le v10, v7, :cond_2

    .line 70
    .line 71
    iget v4, v9, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget v7, v9, Landroid/graphics/Point;->y:I

    .line 74
    .line 75
    mul-int/2addr v4, v7

    .line 76
    move v7, v4

    .line 77
    move-object v4, v8

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v4, v5

    .line 87
    :goto_3
    if-eqz v4, :cond_5

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "No displays found from "

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x21

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_6
    aget-object p1, v1, v2

    .line 123
    .line 124
    return-object p1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit v0

    .line 127
    throw p1
.end method
