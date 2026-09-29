.class public final Lalqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lajom;
.implements Lalql;


# instance fields
.field private final A:Labqi;

.field private final B:Lajrb;

.field private final C:Labmq;

.field private D:I

.field private E:J

.field private final F:Lbksw;

.field private final G:Labad;

.field private H:Laaez;

.field private final I:Lamlx;

.field private final J:Laocx;

.field public final a:Lalqm;

.field public final b:Larjd;

.field public final c:Larjd;

.field public final d:Lamgf;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public l:Lafqu;

.field public m:Larif;

.field public n:[Lazow;

.field public o:[Lazow;

.field public p:Ljava/lang/String;

.field public final q:Lalqp;

.field public final r:Lalqo;

.field public s:Z

.field public t:J

.field public final u:Ljava/util/HashMap;

.field public v:Z

.field public final w:Laaez;

.field private final x:Landroid/content/Context;

.field private final y:Larif;

.field private final z:Lajol;


# direct methods
.method public constructor <init>(Lalqm;Landroid/content/Context;Larif;Lajol;Lamlx;Labad;Labqi;Lajrb;Larjd;Larjd;Labmq;Lamgf;Laocx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalqq;->a:Lalqm;

    .line 8
    .line 9
    check-cast p1, Lalqr;

    .line 10
    .line 11
    iput-object p0, p1, Lalqr;->E:Lalql;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lalqq;->x:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lalqq;->z:Lajol;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p5, p0, Lalqq;->I:Lamlx;

    .line 27
    .line 28
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p6, p0, Lalqq;->G:Labad;

    .line 32
    .line 33
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p7, p0, Lalqq;->A:Labqi;

    .line 37
    .line 38
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p8, p0, Lalqq;->B:Lajrb;

    .line 42
    .line 43
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p9, p0, Lalqq;->b:Larjd;

    .line 47
    .line 48
    iput-object p10, p0, Lalqq;->c:Larjd;

    .line 49
    .line 50
    iput-object p11, p0, Lalqq;->C:Labmq;

    .line 51
    .line 52
    iput-object p3, p0, Lalqq;->y:Larif;

    .line 53
    .line 54
    iput-object p12, p0, Lalqq;->d:Lamgf;

    .line 55
    .line 56
    iput-object p13, p0, Lalqq;->J:Laocx;

    .line 57
    .line 58
    new-instance p1, Lalqp;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lalqp;-><init>(Lalqq;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lalqq;->q:Lalqp;

    .line 64
    .line 65
    new-instance p1, Lalqo;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lalqo;-><init>(Lalqq;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lalqq;->r:Lalqo;

    .line 71
    .line 72
    new-instance p1, Laaez;

    .line 73
    .line 74
    const/4 p3, 0x3

    .line 75
    invoke-direct {p1, p0, p3}, Laaez;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lalqq;->w:Laaez;

    .line 79
    .line 80
    new-instance p1, Lbksw;

    .line 81
    .line 82
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lalqq;->F:Lbksw;

    .line 86
    .line 87
    const-string p1, "batterymanager"

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/os/BatteryManager;

    .line 94
    .line 95
    new-instance p1, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lalqq;->u:Ljava/util/HashMap;

    .line 101
    .line 102
    return-void
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "AAAA"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    :goto_0
    const/16 v6, 0x14

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    if-ge v4, v6, :cond_4

    .line 41
    .line 42
    const-string v6, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ltz v6, :cond_3

    .line 53
    .line 54
    const/4 v8, 0x6

    .line 55
    shl-int/2addr v5, v8

    .line 56
    rem-int/lit8 v9, v4, 0x5

    .line 57
    .line 58
    add-int/2addr v5, v6

    .line 59
    if-ne v9, v7, :cond_2

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    move v7, v3

    .line 67
    :goto_1
    if-ge v7, v8, :cond_1

    .line 68
    .line 69
    const-string v9, "0123456789ABCDEFGHJKMNPQRSTVWXYZ"

    .line 70
    .line 71
    and-int/lit8 v10, v5, 0x1f

    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v6, v3, v9}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    shr-int/lit8 v5, v5, 0x5

    .line 81
    .line 82
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    :goto_2
    if-lez v7, :cond_5

    .line 98
    .line 99
    mul-int/lit8 v1, v7, 0x4

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v1, 0x18

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object p0

    .line 114
    :catch_0
    move-exception v1

    .line 115
    const-string v2, "Error encoding substituted cpn: "

    .line 116
    .line 117
    invoke-static {p0, v2, v0}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method private static p(Lorg/json/JSONObject;[Lazow;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_3

    .line 6
    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    iget-object v2, v1, Lazow;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "innertube.build."

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v3, "e"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "logged_in"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    :cond_0
    iget-object v2, v1, Lazow;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, v1, Lazow;->c:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lazow;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v1, ""

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lajpe;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lalqq;->D:I

    .line 3
    .line 4
    iget v1, p1, Lajpe;->b:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lalqq;->D:I

    .line 8
    .line 9
    iget-wide v0, p0, Lalqq;->E:J

    .line 10
    .line 11
    iget-wide v2, p1, Lajpe;->c:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lalqq;->E:J

    .line 15
    .line 16
    iget-boolean p1, p1, Lajpe;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lalqq;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lajpe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lalqq;->I:Lamlx;

    .line 11
    .line 12
    iget-object v4, p0, Lalqq;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lamlx;->i(Ljava/lang/String;)Larny;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Larny;->u()Larox;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Larox;->k()Larto;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 55
    .line 56
    sget-object v5, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "cosver"

    .line 83
    .line 84
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "videoid"

    .line 88
    .line 89
    iget-object v3, p0, Lalqq;->e:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "cpn"

    .line 95
    .line 96
    iget-object v3, p0, Lalqq;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "fmt"

    .line 102
    .line 103
    iget-object v3, p0, Lalqq;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 104
    .line 105
    invoke-static {v3}, Lakmp;->t(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v1, "afmt"

    .line 113
    .line 114
    iget-object v3, p0, Lalqq;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 115
    .line 116
    invoke-static {v3}, Lakmp;->t(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "bh"

    .line 124
    .line 125
    iget-wide v3, p0, Lalqq;->t:J

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "conn"

    .line 131
    .line 132
    iget-object v3, p0, Lalqq;->G:Labad;

    .line 133
    .line 134
    invoke-virtual {v3}, Labad;->a()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "volume"

    .line 142
    .line 143
    iget-object v3, p0, Lalqq;->J:Laocx;

    .line 144
    .line 145
    invoke-virtual {v3}, Laocx;->c()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lalqq;->c:Larjd;

    .line 153
    .line 154
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Lajbi;

    .line 160
    .line 161
    iget-object v3, v3, Lajbi;->h:Lajbh;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    const-string v4, "loudness"

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x1

    .line 167
    if-eqz v3, :cond_1

    .line 168
    .line 169
    :try_start_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    const-string v8, "%.3f"

    .line 172
    .line 173
    iget v3, v3, Lajbh;->d:F

    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-array v9, v6, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, v9, v5

    .line 182
    .line 183
    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_1
    const-string v3, "0.000"

    .line 192
    .line 193
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    :goto_1
    const-string v3, "bat"

    .line 197
    .line 198
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    const-string v7, "%.3f:%d"

    .line 201
    .line 202
    iget-object v8, p0, Lalqq;->A:Labqi;

    .line 203
    .line 204
    invoke-virtual {v8}, Labqi;->a()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v8}, Labqi;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    const/4 v10, 0x2

    .line 221
    new-array v10, v10, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v9, v10, v5

    .line 224
    .line 225
    aput-object v8, v10, v6

    .line 226
    .line 227
    invoke-static {v4, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v3, "df"

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, Lajbi;

    .line 238
    .line 239
    iget v4, v4, Lajbi;->a:I

    .line 240
    .line 241
    iget v6, p0, Lalqq;->i:I

    .line 242
    .line 243
    sub-int/2addr v4, v6

    .line 244
    move-object v6, v1

    .line 245
    check-cast v6, Lajbi;

    .line 246
    .line 247
    iget v6, v6, Lajbi;->b:I

    .line 248
    .line 249
    iget v7, p0, Lalqq;->h:I

    .line 250
    .line 251
    sub-int/2addr v6, v7

    .line 252
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v4, "/"

    .line 261
    .line 262
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v3, "time"

    .line 276
    .line 277
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 278
    .line 279
    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 280
    .line 281
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 282
    .line 283
    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 284
    .line 285
    .line 286
    const-string v6, "GMT"

    .line 287
    .line 288
    invoke-static {v6}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Ljava/util/Date;

    .line 296
    .line 297
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string v3, "glmode"

    .line 308
    .line 309
    iget-object v4, p0, Lalqq;->l:Lafqu;

    .line 310
    .line 311
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    const-string v3, "drm"

    .line 315
    .line 316
    move-object v4, v1

    .line 317
    check-cast v4, Lajbi;

    .line 318
    .line 319
    iget-object v4, v4, Lajbi;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v3, "mtext"

    .line 325
    .line 326
    check-cast v1, Lajbi;

    .line 327
    .line 328
    iget-object v1, v1, Lajbi;->i:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v1, "error"

    .line 334
    .line 335
    iget-object v3, p0, Lalqq;->u:Ljava/util/HashMap;

    .line 336
    .line 337
    iget-object v4, p0, Lalqq;->f:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_4

    .line 344
    .line 345
    iget-object v4, p0, Lalqq;->f:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Ljava/util/ArrayList;

    .line 352
    .line 353
    if-nez v3, :cond_2

    .line 354
    .line 355
    const-string v0, ""

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    :goto_2
    if-ge v5, v6, :cond_3

    .line 368
    .line 369
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    check-cast v7, Lajow;

    .line 374
    .line 375
    invoke-virtual {v7}, Lajow;->g()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Lajow;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v7, v7, Lajow;->d:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v7, ","

    .line 401
    .line 402
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    add-int/lit8 v5, v5, 0x1

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_3

    .line 413
    :cond_4
    const-string v0, "No errors"

    .line 414
    .line 415
    :goto_3
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lalqq;->n:[Lazow;

    .line 419
    .line 420
    invoke-static {v2, v0}, Lalqq;->p(Lorg/json/JSONObject;[Lazow;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lalqq;->o:[Lazow;

    .line 424
    .line 425
    invoke-static {v2, v0}, Lalqq;->p(Lorg/json/JSONObject;[Lazow;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 432
    goto :goto_4

    .line 433
    :catch_0
    const/4 v0, 0x0

    .line 434
    :goto_4
    iget-object v1, p0, Lalqq;->x:Landroid/content/Context;

    .line 435
    .line 436
    const-string v2, "clipboard"

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroid/content/ClipboardManager;

    .line 443
    .line 444
    const v2, 0x7f140864

    .line 445
    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    if-eqz v1, :cond_5

    .line 450
    .line 451
    const-string v2, "YouTube Player Debug Info"

    .line 452
    .line 453
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 458
    .line 459
    .line 460
    const v2, 0x7f140865

    .line 461
    .line 462
    .line 463
    :cond_5
    iget-object v0, p0, Lalqq;->C:Labmq;

    .line 464
    .line 465
    invoke-interface {v0, v2}, Labmq;->c(I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lalqq;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized i()F
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lalqq;->D:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-wide v1, p0, Lalqq;->E:J

    .line 9
    .line 10
    const-wide/16 v3, 0x8

    .line 11
    .line 12
    mul-long/2addr v1, v3

    .line 13
    int-to-float v0, v0

    .line 14
    long-to-float v1, v1

    .line 15
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    div-float v0, v1, v0

    .line 19
    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lalqq;->E:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Lalqq;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lalqq;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lalqq;->H:Laaez;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laaez;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Laaez;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lalqq;->H:Laaez;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lalqq;->s:Z

    .line 19
    .line 20
    iget-object v0, p0, Lalqq;->a:Lalqm;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lalqr;

    .line 24
    .line 25
    iget-object v3, v2, Lalqr;->e:Landroid/view/View;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, Lalqr;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v5, 0x7f0e01c5

    .line 39
    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v3, 0x7f0b0cae

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lalqr;->e:Landroid/view/View;

    .line 55
    .line 56
    const v3, 0x7f0b0610

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lalqr;->f:Landroid/view/View;

    .line 64
    .line 65
    iget-object v3, v2, Lalqr;->f:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v2, Lalqr;->f:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f0b0501

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v2, Lalqr;->g:Landroid/view/View;

    .line 83
    .line 84
    iget-object v3, v2, Lalqr;->g:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lalqr;->g:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    const v3, 0x7f0b05c5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v3, v2, Lalqr;->h:Landroid/widget/TextView;

    .line 104
    .line 105
    const v3, 0x7f0b16d2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v3, v2, Lalqr;->i:Landroid/widget/TextView;

    .line 115
    .line 116
    const v3, 0x7f0b11dd

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v3, v2, Lalqr;->j:Landroid/widget/TextView;

    .line 126
    .line 127
    const v3, 0x7f0b0e8a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v3, v2, Lalqr;->l:Landroid/widget/TextView;

    .line 137
    .line 138
    const v3, 0x7f0b0e58

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v3, v2, Lalqr;->m:Landroid/widget/TextView;

    .line 148
    .line 149
    const v3, 0x7f0b16cc

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v3, v2, Lalqr;->n:Landroid/widget/TextView;

    .line 159
    .line 160
    const v3, 0x7f0b018b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v3, v2, Lalqr;->q:Landroid/widget/TextView;

    .line 170
    .line 171
    const v3, 0x7f0b1745

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/widget/TextView;

    .line 179
    .line 180
    iput-object v3, v2, Lalqr;->r:Landroid/widget/TextView;

    .line 181
    .line 182
    const v3, 0x7f0b0206

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Landroid/widget/TextView;

    .line 190
    .line 191
    iput-object v3, v2, Lalqr;->s:Landroid/widget/TextView;

    .line 192
    .line 193
    const v3, 0x7f0b0207

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Landroid/widget/ImageView;

    .line 201
    .line 202
    iput-object v3, v2, Lalqr;->t:Landroid/widget/ImageView;

    .line 203
    .line 204
    const v3, 0x7f0b1002

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroid/widget/TextView;

    .line 212
    .line 213
    iput-object v3, v2, Lalqr;->u:Landroid/widget/TextView;

    .line 214
    .line 215
    const v3, 0x7f0b1003

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Landroid/widget/ImageView;

    .line 223
    .line 224
    iput-object v3, v2, Lalqr;->v:Landroid/widget/ImageView;

    .line 225
    .line 226
    const v3, 0x7f0b1728

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/widget/TextView;

    .line 234
    .line 235
    iput-object v3, v2, Lalqr;->w:Landroid/widget/TextView;

    .line 236
    .line 237
    const v3, 0x7f0b0654

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/widget/TextView;

    .line 245
    .line 246
    iput-object v3, v2, Lalqr;->x:Landroid/widget/TextView;

    .line 247
    .line 248
    const v3, 0x7f0b0217

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v3, v2, Lalqr;->y:Landroid/widget/TextView;

    .line 258
    .line 259
    const v3, 0x7f0b0216

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v3, v2, Lalqr;->z:Landroid/widget/TextView;

    .line 269
    .line 270
    const v3, 0x7f0b0c88

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v3, v2, Lalqr;->k:Landroid/widget/TextView;

    .line 280
    .line 281
    const v3, 0x7f0b09ea

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v2, Lalqr;->A:Landroid/view/View;

    .line 289
    .line 290
    const v3, 0x7f0b09e9

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object v3, v2, Lalqr;->B:Landroid/widget/TextView;

    .line 300
    .line 301
    const v3, 0x7f0b0aa2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object v3, v2, Lalqr;->C:Landroid/widget/TextView;

    .line 311
    .line 312
    const v3, 0x7f0b0aa1

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object v3, v2, Lalqr;->D:Landroid/widget/TextView;

    .line 322
    .line 323
    const v3, 0x7f0b16d1

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    iput-object v3, v2, Lalqr;->o:Landroid/view/View;

    .line 331
    .line 332
    const v3, 0x7f0b16d0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object v3, v2, Lalqr;->p:Landroid/widget/TextView;

    .line 342
    .line 343
    const v3, 0x7f0b04c2

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Landroid/widget/TextView;

    .line 351
    .line 352
    iput-object v3, v2, Lalqr;->G:Landroid/widget/TextView;

    .line 353
    .line 354
    const v3, 0x7f0b04c3

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iput-object v3, v2, Lalqr;->F:Landroid/view/View;

    .line 362
    .line 363
    const v3, 0x7f0b07f5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Landroid/widget/TextView;

    .line 371
    .line 372
    iput-object v3, v2, Lalqr;->H:Landroid/widget/TextView;

    .line 373
    .line 374
    iget-object v3, v2, Lalqr;->I:Lalye;

    .line 375
    .line 376
    invoke-virtual {v3}, Lalye;->ay()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-eqz v3, :cond_1

    .line 381
    .line 382
    const v3, 0x7f0b07f6

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Lalqr;->findViewById(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v2, Lalqr;->H:Landroid/widget/TextView;

    .line 393
    .line 394
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    :cond_1
    iget-object v3, v2, Lalqr;->A:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2}, Lalqr;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/16 v5, 0x64

    .line 411
    .line 412
    invoke-static {v3, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    iget-object v5, v2, Lalqr;->A:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    add-int/lit8 v5, v5, -0x1

    .line 423
    .line 424
    new-instance v6, Laeml;

    .line 425
    .line 426
    sget-object v7, Lalqr;->a:[F

    .line 427
    .line 428
    sget-object v8, Lalqr;->b:[I

    .line 429
    .line 430
    invoke-direct {v6, v3, v5, v7, v8}, Laeml;-><init>(II[F[I)V

    .line 431
    .line 432
    .line 433
    iput-object v6, v2, Lalqr;->J:Laeml;

    .line 434
    .line 435
    new-instance v6, Laeml;

    .line 436
    .line 437
    sget-object v7, Lalqr;->c:[F

    .line 438
    .line 439
    sget-object v8, Lalqr;->d:[I

    .line 440
    .line 441
    invoke-direct {v6, v3, v5, v7, v8}, Laeml;-><init>(II[F[I)V

    .line 442
    .line 443
    .line 444
    iput-object v6, v2, Lalqr;->K:Laeml;

    .line 445
    .line 446
    iget-object v3, v2, Lalqr;->y:Landroid/widget/TextView;

    .line 447
    .line 448
    const/16 v5, 0x8

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v2, Lalqr;->z:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object v3, v2, Lalqr;->C:Landroid/widget/TextView;

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, v2, Lalqr;->D:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    :cond_2
    iget-object v3, v2, Lalqr;->e:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 474
    .line 475
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 476
    .line 477
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 478
    .line 479
    new-instance v6, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v3, " "

    .line 488
    .line 489
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v2, v2, Lalqr;->h:Landroid/widget/TextView;

    .line 506
    .line 507
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, Lalqq;->j:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 511
    .line 512
    invoke-interface {v0, v2}, Lalqm;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, p0, Lalqq;->k:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 516
    .line 517
    invoke-interface {v0, v2}, Lalqm;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 518
    .line 519
    .line 520
    iget-object v2, p0, Lalqq;->p:Ljava/lang/String;

    .line 521
    .line 522
    invoke-interface {v0, v2}, Lalqm;->c(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Lalqq;->n()V

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, Lalqq;->B:Lajrb;

    .line 529
    .line 530
    invoke-virtual {v2}, Lajrb;->lD()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Lajra;

    .line 535
    .line 536
    invoke-interface {v0, v3}, Lalqm;->g(Lajra;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0}, Lalqq;->m()V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lalqq;->l()V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lalqq;->F:Lbksw;

    .line 546
    .line 547
    iget-object v3, p0, Lalqq;->H:Laaez;

    .line 548
    .line 549
    iget-object v4, p0, Lalqq;->d:Lamgf;

    .line 550
    .line 551
    invoke-virtual {v3, v4}, Laaez;->fG(Lamgf;)[Lbksx;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v3}, Lbksw;->g([Lbksx;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, p0, Lalqq;->y:Larif;

    .line 559
    .line 560
    check-cast v3, Larik;

    .line 561
    .line 562
    iget-object v3, v3, Larik;->a:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v3}, Labij;->d()Lbkrp;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Lbkrp;->ac()Lbkrp;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v3, v4}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v4, Lalev;

    .line 581
    .line 582
    invoke-direct {v4, v1}, Lalev;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3, v4}, Lbkrp;->y(Lbkty;)Lbkrp;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v3, Lalom;

    .line 590
    .line 591
    const/16 v4, 0x11

    .line 592
    .line 593
    invoke-direct {v3, p0, v4}, Lalom;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Lbksw;->e(Lbksx;)Z

    .line 601
    .line 602
    .line 603
    iget-object v0, p0, Lalqq;->z:Lajol;

    .line 604
    .line 605
    invoke-virtual {v0, p0}, Lajol;->d(Lajom;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, p0}, Lajrb;->addObserver(Ljava/util/Observer;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_3
    invoke-virtual {p0}, Lalqq;->k()V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lalqq;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lalqq;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lalqq;->a:Lalqm;

    .line 9
    .line 10
    check-cast v0, Lalqr;

    .line 11
    .line 12
    iget-object v0, v0, Lalqr;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lalqq;->F:Lbksw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbksw;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lalqq;->z:Lajol;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lajol;->e(Lajom;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lalqq;->B:Lajrb;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lajrb;->deleteObserver(Ljava/util/Observer;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalqq;->c:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajbi;

    .line 8
    .line 9
    iget-object v1, v0, Lajbi;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lalqq;->a:Lalqm;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lalqr;

    .line 19
    .line 20
    iget-object v4, v3, Lalqr;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lajbi;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, v3, Lalqr;->G:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v5, v3, Lalqr;->F:Landroid/view/View;

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Lalqr;->F:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lalqr;->F:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lalqr;->G:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v1, v0, Lajbi;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v4, v3, Lalqr;->l:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {v1}, Lalqr;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lajbi;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v3, Lalqr;->m:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v1}, Lalqr;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lajbi;->f:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Lajbi;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lalqq;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v2, v1}, Lalqm;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lajbi;->g:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v2, v0}, Lalqm;->f(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lalqq;->a:Lalqm;

    .line 2
    .line 3
    iget-object v1, p0, Lalqq;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lalqm;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lalqq;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lalqm;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lalqq;->l:Lafqu;

    .line 14
    .line 15
    check-cast v0, Lalqr;

    .line 16
    .line 17
    iget-object v2, v0, Lalqr;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v2, Lafqu;->e:Lafqu;

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lafqu;->a:Lafqu;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, v0, Lalqr;->o:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lalqr;->p:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lalqr;->p:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1}, Lafqu;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object v1, v0, Lalqr;->o:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lalqr;->p:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lalqq;->d:Lamgf;

    .line 73
    .line 74
    invoke-interface {v1}, Lamgf;->f()Lalye;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lalye;->ak()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_8

    .line 83
    .line 84
    iget-object v1, p0, Lalqq;->m:Larif;

    .line 85
    .line 86
    invoke-virtual {v1}, Larif;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lalqr;->C:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lalqr;->D:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v2, v0, Lalqr;->C:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lalqr;->D:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lbanl;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbanl;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq v1, v3, :cond_6

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v1, v3, :cond_5

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    if-eq v1, v3, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-string v1, "Ultra Low Latency"

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const-string v1, "Low Latency"

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    const-string v1, "Normal Latency"

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const-string v1, "Unknown Latency"

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v0, v0, Lalqr;->D:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lalqq;->c:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajbi;

    .line 8
    .line 9
    iget-object v0, v0, Lajbi;->h:Lajbh;

    .line 10
    .line 11
    iget-object v1, p0, Lalqq;->J:Laocx;

    .line 12
    .line 13
    invoke-virtual {v1}, Laocx;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lalqq;->a:Lalqm;

    .line 20
    .line 21
    check-cast v2, Lalqr;

    .line 22
    .line 23
    iget-object v2, v2, Lalqr;->r:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    int-to-float v3, v1

    .line 28
    iget v4, v0, Lajbh;->c:F

    .line 29
    .line 30
    iget v5, v0, Lajbh;->f:F

    .line 31
    .line 32
    float-to-double v6, v4

    .line 33
    mul-float/2addr v5, v3

    .line 34
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    mul-double/2addr v6, v4

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    long-to-double v6, v6

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "%/"

    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, "%(P:"

    .line 63
    .line 64
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    div-double/2addr v6, v4

    .line 68
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "LK"

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v6, v0, Lajbh;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "UNKNOWN"

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_0

    .line 89
    .line 90
    iget v0, v0, Lajbh;->d:F

    .line 91
    .line 92
    float-to-double v6, v0

    .line 93
    mul-double/2addr v6, v4

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    long-to-double v6, v6

    .line 99
    div-double/2addr v6, v4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "/G: "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget v6, v0, Lajbh;->b:F

    .line 125
    .line 126
    iget v0, v0, Lajbh;->e:F

    .line 127
    .line 128
    float-to-double v7, v0

    .line 129
    mul-double/2addr v7, v4

    .line 130
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    long-to-double v7, v7

    .line 135
    div-double/2addr v7, v4

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v3, "/T: "

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v3, "LK/G: "

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_0
    const-string v1, ")"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lalqq;->B:Lajrb;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lalqq;->s:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lalqq;->a:Lalqm;

    .line 10
    .line 11
    invoke-virtual {p2}, Lajrb;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lajra;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lalqm;->g(Lajra;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
