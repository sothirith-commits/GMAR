.class public final Layfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lauks;
.implements Layek;


# instance fields
.field public final A:Ljava/util/HashMap;

.field public B:Z

.field private final C:Landroid/content/Context;

.field private final D:Lauvy;

.field private final E:Laioq;

.field private final F:Lajlw;

.field private final G:Lajgn;

.field private H:I

.field private I:J

.field private final J:Lajll;

.field public final a:Layel;

.field public final b:Lbhgt;

.field public final c:Laukr;

.field public final d:Laupo;

.field public final e:Lbhhx;

.field public final f:Lbhhx;

.field public final g:Lazmu;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:Laols;

.field public n:Laols;

.field public o:Laoow;

.field public p:Lbhgt;

.field public q:[Lbses;

.field public r:[Lbses;

.field public s:Ljava/lang/String;

.field public t:Layev;

.field public final u:Lchxy;

.field public final v:Layfa;

.field public final w:Layes;

.field public final x:Layew;

.field public y:Z

.field public z:J


# direct methods
.method public constructor <init>(Layel;Landroid/content/Context;Lbhgt;Laukr;Lauvy;Laioq;Lajlw;Laupo;Lbhhx;Lbhhx;Lajgn;Lazmu;Lajll;)V
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
    iput-object p1, p0, Layfb;->a:Layel;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Layel;->j(Layek;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Layfb;->C:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Layfb;->c:Laukr;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Layfb;->D:Lauvy;

    .line 26
    .line 27
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p6, p0, Layfb;->E:Laioq;

    .line 31
    .line 32
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p7, p0, Layfb;->F:Lajlw;

    .line 36
    .line 37
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p8, p0, Layfb;->d:Laupo;

    .line 41
    .line 42
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object p9, p0, Layfb;->e:Lbhhx;

    .line 46
    .line 47
    iput-object p10, p0, Layfb;->f:Lbhhx;

    .line 48
    .line 49
    iput-object p11, p0, Layfb;->G:Lajgn;

    .line 50
    .line 51
    iput-object p3, p0, Layfb;->b:Lbhgt;

    .line 52
    .line 53
    iput-object p12, p0, Layfb;->g:Lazmu;

    .line 54
    .line 55
    iput-object p13, p0, Layfb;->J:Lajll;

    .line 56
    .line 57
    new-instance p1, Layfa;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Layfa;-><init>(Layfb;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Layfb;->v:Layfa;

    .line 63
    .line 64
    new-instance p1, Layew;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Layew;-><init>(Layfb;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Layfb;->x:Layew;

    .line 70
    .line 71
    new-instance p1, Layes;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Layes;-><init>(Layfb;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Layfb;->w:Layes;

    .line 77
    .line 78
    new-instance p1, Lchxy;

    .line 79
    .line 80
    invoke-direct {p1}, Lchxy;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Layfb;->u:Lchxy;

    .line 84
    .line 85
    const-string p1, "batterymanager"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/os/BatteryManager;

    .line 92
    .line 93
    new-instance p1, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Layfb;->A:Ljava/util/HashMap;

    .line 99
    .line 100
    return-void
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0, v2, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method private static o(Lorg/json/JSONObject;[Lbses;)V
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
    iget-object v2, v1, Lbses;->e:Ljava/lang/String;

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
    iget-object v2, v1, Lbses;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, v1, Lbses;->c:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lbses;->d:Ljava/lang/Object;

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
.method public final declared-synchronized a(Laulo;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Layfb;->H:I

    .line 3
    .line 4
    iget v1, p1, Laulo;->b:I

    .line 5
    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Layfb;->H:I

    .line 8
    .line 9
    iget-wide v0, p0, Layfb;->I:J

    .line 10
    .line 11
    iget-wide v2, p1, Laulo;->c:J

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Layfb;->I:J

    .line 15
    .line 16
    iget-boolean p1, p1, Laulo;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Layfb;->B:Z
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

.method public final synthetic e(Laulo;)V
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
    iget-object v3, p0, Layfb;->D:Lauvy;

    .line 11
    .line 12
    iget-object v4, p0, Layfb;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lauvy;->b(Ljava/lang/String;)Lbhoa;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lbhoa;->t()Lbhpa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lbhpa;->k()Lbhum;

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
    iget-object v3, p0, Layfb;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "cpn"

    .line 95
    .line 96
    iget-object v3, p0, Layfb;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "fmt"

    .line 102
    .line 103
    iget-object v3, p0, Layfb;->m:Laols;

    .line 104
    .line 105
    invoke-static {v3}, Layfd;->a(Laols;)Ljava/lang/String;

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
    iget-object v3, p0, Layfb;->n:Laols;

    .line 115
    .line 116
    invoke-static {v3}, Layfd;->a(Laols;)Ljava/lang/String;

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
    iget-wide v3, p0, Layfb;->z:J

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "conn"

    .line 131
    .line 132
    iget-object v3, p0, Layfb;->E:Laioq;

    .line 133
    .line 134
    invoke-interface {v3}, Laioq;->a()I

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
    iget-object v3, p0, Layfb;->J:Lajll;

    .line 144
    .line 145
    invoke-virtual {v3}, Lajll;->a()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Layfb;->f:Lbhhx;

    .line 153
    .line 154
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Latlc;

    .line 160
    .line 161
    iget-object v3, v3, Latlc;->h:Latlb;
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
    iget v3, v3, Latlb;->d:F

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
    iget-object v8, p0, Layfb;->F:Lajlw;

    .line 203
    .line 204
    invoke-virtual {v8}, Lajlw;->a()F

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
    invoke-virtual {v8}, Lajlw;->b()Z

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
    check-cast v4, Latlc;

    .line 238
    .line 239
    iget v4, v4, Latlc;->a:I

    .line 240
    .line 241
    iget v6, p0, Layfb;->l:I

    .line 242
    .line 243
    sub-int/2addr v4, v6

    .line 244
    move-object v6, v1

    .line 245
    check-cast v6, Latlc;

    .line 246
    .line 247
    iget v6, v6, Latlc;->b:I

    .line 248
    .line 249
    iget v7, p0, Layfb;->k:I

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
    iget-object v4, p0, Layfb;->o:Laoow;

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
    check-cast v4, Latlc;

    .line 318
    .line 319
    iget-object v4, v4, Latlc;->c:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    const-string v3, "mtext"

    .line 325
    .line 326
    check-cast v1, Latlc;

    .line 327
    .line 328
    iget-object v1, v1, Latlc;->i:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v1, "error"

    .line 334
    .line 335
    iget-object v3, p0, Layfb;->A:Ljava/util/HashMap;

    .line 336
    .line 337
    iget-object v4, p0, Layfb;->i:Ljava/lang/String;

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
    iget-object v4, p0, Layfb;->i:Ljava/lang/String;

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
    check-cast v7, Lauld;

    .line 374
    .line 375
    invoke-virtual {v7}, Lauld;->g()Ljava/lang/String;

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
    invoke-virtual {v7}, Lauld;->a()J

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
    iget-object v7, v7, Lauld;->d:Ljava/lang/String;

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
    iget-object v0, p0, Layfb;->q:[Lbses;

    .line 419
    .line 420
    invoke-static {v2, v0}, Layfb;->o(Lorg/json/JSONObject;[Lbses;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Layfb;->r:[Lbses;

    .line 424
    .line 425
    invoke-static {v2, v0}, Layfb;->o(Lorg/json/JSONObject;[Lbses;)V

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
    iget-object v1, p0, Layfb;->C:Landroid/content/Context;

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
    const v2, 0x7f1405e5

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
    const v2, 0x7f1405e6

    .line 461
    .line 462
    .line 463
    :cond_5
    iget-object v0, p0, Layfb;->G:Lajgn;

    .line 464
    .line 465
    invoke-interface {v0, v2}, Lajgn;->c(I)V

    .line 466
    .line 467
    .line 468
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Layfb;->j()V

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
    iget v0, p0, Layfb;->H:I

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
    iget-wide v1, p0, Layfb;->I:J

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
    iput-wide v1, p0, Layfb;->I:J

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Layfb;->H:I
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Layfb;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Layfb;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Layfb;->a:Layel;

    .line 9
    .line 10
    invoke-interface {v0}, Layel;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Layfb;->u:Lchxy;

    .line 14
    .line 15
    invoke-virtual {v0}, Lchxy;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Layfb;->c:Laukr;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Laukr;->e(Lauks;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Layfb;->d:Laupo;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Laupo;->deleteObserver(Ljava/util/Observer;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Layfb;->f:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latlc;

    .line 8
    .line 9
    iget-object v1, v0, Latlc;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Layfb;->a:Layel;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Layel;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latlc;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Layel;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Latlc;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Layel;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Latlc;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v2, v1}, Layel;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Latlc;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Latlc;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1}, Layfb;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2, v1}, Layel;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Latlc;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v0}, Layel;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Layfb;->a:Layel;

    .line 2
    .line 3
    iget-object v1, p0, Layfb;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Layel;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layfb;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Layel;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Layfb;->o:Laoow;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Layel;->r(Laoow;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Layfb;->g:Lazmu;

    .line 19
    .line 20
    invoke-interface {v1}, Lazmu;->k()Layup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Layup;->ak()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Layfb;->p:Lbhgt;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Layel;->k(Lbhgt;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Layfb;->f:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latlc;

    .line 8
    .line 9
    iget-object v0, v0, Latlc;->h:Latlb;

    .line 10
    .line 11
    iget-object v1, p0, Layfb;->J:Lajll;

    .line 12
    .line 13
    invoke-virtual {v1}, Lajll;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Layfb;->a:Layel;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, Layel;->u(ILatlb;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Layfb;->d:Laupo;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Layfb;->y:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Layfb;->a:Layel;

    .line 10
    .line 11
    invoke-virtual {p2}, Laupo;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Laupn;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Layel;->t(Laupn;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
