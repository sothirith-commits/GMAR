.class public final Lathz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lathz;->a:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;)V
    .locals 6

    .line 42
    new-instance v0, Lanwi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lanwi;-><init>(Lafuk;Laaxp;Ljava/lang/Object;Labmq;Lahlj;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lathz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lathz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lathz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lathy;

    .line 26
    .line 27
    iget-object v1, p0, Lathz;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Lathy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lathy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbjnu;

    invoke-direct {p1}, Lbjnu;-><init>()V

    iput-object p1, p0, Lathz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lathz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 46
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lathz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lathz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lblxj;

    invoke-direct {p1}, Lblxj;-><init>()V

    iput-object p1, p0, Lathz;->a:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lapey;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapey;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lapey;->c:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lapey;->G:Lapev;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lapev;->a:Lapev;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lapev;->c:I

    .line 18
    .line 19
    invoke-static {p0}, La;->cm(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static B(Lapey;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lapey;->ag:Lapev;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lapev;->c:I

    .line 8
    .line 9
    invoke-static {v0}, La;->cm(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lapey;->ag:Lapev;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Lapev;->a:Lapev;

    .line 26
    .line 27
    :cond_2
    iget v0, v0, Lapev;->d:I

    .line 28
    .line 29
    invoke-static {v0}, Laqzk;->aJ(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_c

    .line 34
    .line 35
    if-ne v0, v1, :cond_c

    .line 36
    .line 37
    :cond_3
    :goto_0
    iget-object v0, p0, Lapey;->ai:Lapev;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    sget-object v3, Lapev;->a:Lapev;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v3, v0

    .line 45
    :goto_1
    iget v3, v3, Lapev;->c:I

    .line 46
    .line 47
    invoke-static {v3}, La;->cm(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    if-ne v3, v2, :cond_7

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    sget-object v0, Lapev;->a:Lapev;

    .line 59
    .line 60
    :cond_6
    iget v0, v0, Lapev;->d:I

    .line 61
    .line 62
    invoke-static {v0}, Laqzk;->aJ(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    if-ne v0, v1, :cond_c

    .line 69
    .line 70
    :cond_7
    :goto_2
    iget-object p0, p0, Lapey;->aj:Lapev;

    .line 71
    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    sget-object v0, Lapev;->a:Lapev;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_8
    move-object v0, p0

    .line 78
    :goto_3
    iget v0, v0, Lapev;->c:I

    .line 79
    .line 80
    invoke-static {v0}, La;->cm(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_9
    if-ne v0, v2, :cond_d

    .line 88
    .line 89
    if-nez p0, :cond_a

    .line 90
    .line 91
    sget-object v0, Lapev;->a:Lapev;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_a
    move-object v0, p0

    .line 95
    :goto_4
    iget v0, v0, Lapev;->d:I

    .line 96
    .line 97
    invoke-static {v0}, Laqzk;->aJ(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_b

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_b
    if-eq v0, v1, :cond_d

    .line 105
    .line 106
    :cond_c
    :goto_5
    return v2

    .line 107
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 108
    .line 109
    sget-object p0, Lapev;->a:Lapev;

    .line 110
    .line 111
    :cond_e
    iget p0, p0, Lapev;->c:I

    .line 112
    .line 113
    invoke-static {p0}, La;->cm(I)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_f

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_f
    const/4 v0, 0x2

    .line 121
    if-ne p0, v0, :cond_10

    .line 122
    .line 123
    return v0

    .line 124
    :cond_10
    :goto_7
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static D(Lapew;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapew;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :pswitch_0
    const/4 p0, 0x7

    .line 16
    return p0

    .line 17
    :pswitch_1
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_2
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :pswitch_3
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_4
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Lapev;I)Z
    .locals 2

    .line 1
    iget v0, p0, Lapev;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cm(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget p0, p0, Lapev;->d:I

    .line 14
    .line 15
    invoke-static {p0}, Laqzk;->aJ(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move p0, v0

    .line 23
    :cond_1
    if-ne p0, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "youtube_upload"

    .line 7
    .line 8
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static R(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;
    .locals 3

    .line 1
    new-instance v0, Lathz;

    .line 2
    .line 3
    new-instance v1, Laotd;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Laotd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lashg;->a:Lashg;

    .line 11
    .line 12
    invoke-static {p0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static S(Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;
    .locals 3

    .line 1
    new-instance v0, Lathz;

    .line 2
    .line 3
    new-instance v1, Larhu;

    .line 4
    .line 5
    invoke-direct {v1}, Larhu;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lashg;->a:Lashg;

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static T(Lcom/google/protobuf/MessageLite;)Lathz;
    .locals 3

    .line 1
    new-instance v0, Lathz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p0}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lathz;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;)[I
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/StringTokenizer;

    .line 8
    .line 9
    const-string v1, "."

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-array v2, v1, [I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v2, v3

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v1, "Version string is empty"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v2, "Unable to parse HTTP flags version string: `"

    .line 49
    .line 50
    const-string v3, "`"

    .line 51
    .line 52
    invoke-static {p0, v2, v3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public static r(Lapey;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lapey;->aj:Lapev;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, v0, Lapev;->g:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lapey;->ai:Lapev;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lapev;->a:Lapev;

    .line 20
    .line 21
    :cond_1
    iget-wide v0, v0, Lapev;->g:J

    .line 22
    .line 23
    :cond_2
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Lapey;->ag:Lapev;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    sget-object p0, Lapev;->a:Lapev;

    .line 32
    .line 33
    :cond_3
    iget-wide v0, p0, Lapev;->g:J

    .line 34
    .line 35
    :cond_4
    return-wide v0
.end method

.method public static u(Lbfmh;)Lbesy;
    .locals 2

    .line 1
    iget-object p0, p0, Lbfmh;->e:Latsn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbfmi;

    .line 18
    .line 19
    iget v1, v0, Lbfmi;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, v0, Lbfmi;->c:Lbesy;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lbesy;->a:Lbesy;

    .line 30
    .line 31
    :cond_1
    return-object p0

    .line 32
    :cond_2
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static v(Lapey;)Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lapey;->d:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, Lapey;->as:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    iget-object p0, p0, Lapey;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "Could not create working directory "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    return-object v0

    .line 46
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    iget-object p0, p0, Lapey;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "Missing working directory "

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public static w(Lapey;)Ljava/io/File;
    .locals 3

    .line 1
    iget v0, p0, Lapey;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lapey;->G:Lapev;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lapev;->a:Lapev;

    .line 12
    .line 13
    :cond_0
    iget v0, v0, Lapev;->c:I

    .line 14
    .line 15
    invoke-static {v0}, La;->cm(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {p0}, Lathz;->v(Lapey;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lapey;->H:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    iget-object p0, p0, Lapey;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "Invalid copy file state "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 79
    .line 80
    iget-object p0, p0, Lapey;->k:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const-string v1, "Missing copy file name "

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public static x(Lbfmh;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lbfmh;->d:Latsn;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lbfmj;

    .line 19
    .line 20
    iget v2, v0, Lbfmj;->b:I

    .line 21
    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v0, Lbfmj;->f:Lbfsi;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lbfsi;->a:Lbfsi;

    .line 31
    .line 32
    :cond_1
    iget p0, p0, Lbfsi;->b:I

    .line 33
    .line 34
    invoke-static {p0}, La;->dj(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x2

    .line 42
    if-ne p0, v0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public static y(Lapev;)Z
    .locals 2

    .line 1
    iget p0, p0, Lapev;->c:I

    .line 2
    .line 3
    invoke-static {p0}, La;->cm(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    :goto_0
    invoke-static {p0}, La;->cm(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x4

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static z(Lapey;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapey;->P:Lapev;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lapev;->a:Lapev;

    .line 6
    .line 7
    :cond_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lathz;->E(Lapev;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    iget-object v0, p0, Lapey;->G:Lapev;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lapev;->a:Lapev;

    .line 20
    .line 21
    :cond_1
    invoke-static {v0, v1}, Lathz;->E(Lapev;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lapey;->Q:Lapev;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lapev;->a:Lapev;

    .line 32
    .line 33
    :cond_2
    invoke-static {v0, v1}, Lathz;->E(Lapev;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-object p0, p0, Lapey;->E:Lapev;

    .line 40
    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    sget-object p0, Lapev;->a:Lapev;

    .line 44
    .line 45
    :cond_3
    invoke-static {p0, v1}, Lathz;->E(Lapev;I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0
.end method


# virtual methods
.method public final C(I)Lapev;
    .locals 4

    .line 1
    sget-object v0, Lapev;->a:Lapev;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lapev;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    iput v2, v1, Lapev;->c:I

    .line 16
    .line 17
    iget v2, v1, Lapev;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lapev;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lapev;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v1, Lapev;->d:I

    .line 35
    .line 36
    iget p1, v1, Lapev;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, v1, Lapev;->b:I

    .line 41
    .line 42
    iget-object p1, p0, Lathz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast p1, Lapev;

    .line 58
    .line 59
    iget v3, p1, Lapev;->b:I

    .line 60
    .line 61
    or-int/lit8 v3, v3, 0x10

    .line 62
    .line 63
    iput v3, p1, Lapev;->b:I

    .line 64
    .line 65
    iput-wide v1, p1, Lapev;->g:J

    .line 66
    .line 67
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lapev;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_0
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final G(Laoih;)Laoik;
    .locals 2

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, Laqos;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laqos;->v(Lj$/util/Optional;)Laobt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lirw;

    .line 14
    .line 15
    iput-object v0, p1, Lirw;->a:Laohr;

    .line 16
    .line 17
    invoke-virtual {p1}, Lirw;->a()Lirz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final H()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laobr;

    .line 19
    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lathz;->H()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laobr;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lathz;->J(Laobr;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Laobr;

    .line 25
    .line 26
    invoke-virtual {v0}, Laobr;->b()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lathz;->H()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final J(Laobr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(Lanyd;)Laoai;
    .locals 2

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laoai;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbksk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1}, Laoai;-><init>(Lbksk;Lanyd;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final L(Lanyd;Lanzo;)Laoai;
    .locals 2

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Laoai;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbksk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, p1, p2}, Laoai;-><init>(Lbksk;Lanyd;Lanzo;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final M(Laxzp;)Laxzp;
    .locals 2

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Laxzp;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final N(Laxzp;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lathz;->M(Laxzp;)Laxzp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Laxzp;->d:Latsn;

    .line 6
    .line 7
    return-object p1
.end method

.method public final O(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Laoyd;

    .line 25
    .line 26
    invoke-static {p1}, Ljdd;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Landroid/support/v7/widget/RecyclerView;Lahlj;)V
    .locals 2

    .line 1
    new-instance v0, Lasho;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lasho;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lasho;->b(Lahlj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lasho;->a()Laoxx;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laoxq;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Laoxq;->l(Landroid/support/v7/widget/RecyclerView;Laoxx;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Q(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laoxq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Laoxq;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final U(ILapev;Ljava/util/List;Llbp;)Lapev;
    .locals 8

    .line 1
    sget-object v0, Lapev;->a:Lapev;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lathz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, p2, Lapev;->b:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget p2, p2, Lapev;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    if-lt p2, v4, :cond_2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const-string p2, "Retry count exceeded. Reason["

    .line 40
    .line 41
    const-string p3, "]"

    .line 42
    .line 43
    invoke-static {v3, p2, p3}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Ljava/lang/Exception;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/lang/Exception;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p2, p3}, Llbp;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast p2, Lapev;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    iput p3, p2, Lapev;->c:I

    .line 64
    .line 65
    iget p3, p2, Lapev;->b:I

    .line 66
    .line 67
    or-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    iput p3, p2, Lapev;->b:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    throw v5

    .line 73
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast p4, Lapev;

    .line 79
    .line 80
    iput v6, p4, Lapev;->c:I

    .line 81
    .line 82
    iget v4, p4, Lapev;->b:I

    .line 83
    .line 84
    or-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    iput v4, p4, Lapev;->b:I

    .line 87
    .line 88
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide p3

    .line 98
    add-long/2addr p3, v1

    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v4, Lapev;

    .line 105
    .line 106
    iget v7, v4, Lapev;->b:I

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x8

    .line 109
    .line 110
    iput v7, v4, Lapev;->b:I

    .line 111
    .line 112
    iput-wide p3, v4, Lapev;->f:J

    .line 113
    .line 114
    add-int/lit8 p2, p2, 0x1

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast p3, Lapev;

    .line 122
    .line 123
    iget p4, p3, Lapev;->b:I

    .line 124
    .line 125
    or-int/lit8 p4, p4, 0x4

    .line 126
    .line 127
    iput p4, p3, Lapev;->b:I

    .line 128
    .line 129
    iput p2, p3, Lapev;->e:I

    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 135
    .line 136
    check-cast p2, Lapev;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iput v3, p2, Lapev;->d:I

    .line 141
    .line 142
    iget p1, p2, Lapev;->b:I

    .line 143
    .line 144
    or-int/2addr p1, v6

    .line 145
    iput p1, p2, Lapev;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast p1, Lapev;

    .line 153
    .line 154
    iget p2, p1, Lapev;->b:I

    .line 155
    .line 156
    or-int/lit8 p2, p2, 0x10

    .line 157
    .line 158
    iput p2, p1, Lapev;->b:I

    .line 159
    .line 160
    iput-wide v1, p1, Lapev;->g:J

    .line 161
    .line 162
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lapev;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_3
    throw v5
.end method

.method public final declared-synchronized a([F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized b([F)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    aget v2, p1, v0

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const/4 v4, 0x5

    .line 9
    aget v4, p1, v4

    .line 10
    .line 11
    float-to-double v4, v4

    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    aget v6, p1, v6

    .line 15
    .line 16
    float-to-double v6, v6

    .line 17
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    add-double v10, v2, v8

    .line 20
    .line 21
    add-double v12, v10, v4

    .line 22
    .line 23
    add-double/2addr v12, v6

    .line 24
    const-wide/16 v14, 0x0

    .line 25
    .line 26
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v12

    .line 30
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    double-to-float v12, v12

    .line 35
    sub-double/2addr v10, v4

    .line 36
    sub-double/2addr v10, v6

    .line 37
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    double-to-float v10, v10

    .line 46
    sub-double/2addr v8, v2

    .line 47
    add-double v2, v8, v4

    .line 48
    .line 49
    sub-double/2addr v2, v6

    .line 50
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-float v2, v2

    .line 59
    sub-double/2addr v8, v4

    .line 60
    add-double/2addr v8, v6

    .line 61
    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    double-to-float v3, v3

    .line 70
    const/4 v4, 0x6

    .line 71
    aget v4, p1, v4

    .line 72
    .line 73
    const/16 v5, 0x9

    .line 74
    .line 75
    aget v5, p1, v5

    .line 76
    .line 77
    sub-float/2addr v4, v5

    .line 78
    const/4 v5, 0x0

    .line 79
    cmpg-float v4, v4, v5

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    if-ltz v4, :cond_0

    .line 83
    .line 84
    move v4, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v4, v6

    .line 87
    :goto_0
    const/high16 v7, 0x3f000000    # 0.5f

    .line 88
    .line 89
    mul-float/2addr v10, v7

    .line 90
    cmpg-float v8, v10, v5

    .line 91
    .line 92
    if-ltz v8, :cond_1

    .line 93
    .line 94
    move v8, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v8, v6

    .line 97
    :goto_1
    if-eq v4, v8, :cond_2

    .line 98
    .line 99
    neg-float v10, v10

    .line 100
    :cond_2
    iget-object v4, v1, Lathz;->a:Ljava/lang/Object;

    .line 101
    .line 102
    mul-float/2addr v2, v7

    .line 103
    move-object v8, v4

    .line 104
    check-cast v8, [F

    .line 105
    .line 106
    aput v10, v8, v0

    .line 107
    .line 108
    const/16 v8, 0x8

    .line 109
    .line 110
    aget v8, p1, v8

    .line 111
    .line 112
    const/4 v9, 0x2

    .line 113
    aget v10, p1, v9

    .line 114
    .line 115
    sub-float/2addr v8, v10

    .line 116
    cmpg-float v8, v8, v5

    .line 117
    .line 118
    if-ltz v8, :cond_3

    .line 119
    .line 120
    move v8, v0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v8, v6

    .line 123
    :goto_2
    cmpg-float v10, v2, v5

    .line 124
    .line 125
    if-ltz v10, :cond_4

    .line 126
    .line 127
    move v10, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v10, v6

    .line 130
    :goto_3
    if-eq v8, v10, :cond_5

    .line 131
    .line 132
    neg-float v2, v2

    .line 133
    :cond_5
    mul-float/2addr v3, v7

    .line 134
    move-object v8, v4

    .line 135
    check-cast v8, [F

    .line 136
    .line 137
    aput v2, v8, v6

    .line 138
    .line 139
    aget v2, p1, v6

    .line 140
    .line 141
    const/4 v8, 0x4

    .line 142
    aget v8, p1, v8

    .line 143
    .line 144
    sub-float/2addr v2, v8

    .line 145
    cmpg-float v2, v2, v5

    .line 146
    .line 147
    if-ltz v2, :cond_6

    .line 148
    .line 149
    move v2, v0

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    move v2, v6

    .line 152
    :goto_4
    cmpg-float v5, v3, v5

    .line 153
    .line 154
    if-ltz v5, :cond_7

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move v0, v6

    .line 158
    :goto_5
    if-eq v2, v0, :cond_8

    .line 159
    .line 160
    neg-float v3, v3

    .line 161
    :cond_8
    mul-float/2addr v12, v7

    .line 162
    move-object v0, v4

    .line 163
    check-cast v0, [F

    .line 164
    .line 165
    aput v3, v0, v9

    .line 166
    .line 167
    check-cast v4, [F

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aput v12, v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lasgv;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lasgv;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lashz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Laqxf;->c(Lasgp;)Lasgp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lashz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lashz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lashz;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laqxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lathz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Lasgp;Ljava/util/concurrent/Executor;)Laqxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lathz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lathz;->g(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbjnu;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbjnu;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final l(Ljava/lang/String;)Laqwa;
    .locals 4

    .line 1
    invoke-static {}, Laquk;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lvko;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-direct {p1, v0}, Lvko;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Laquk;->r()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Laquk;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p1, Lvko;

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-direct {p1, v0}, Lvko;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laqwf;

    .line 33
    .line 34
    const-string v1, "beginRootTraceOrResume"

    .line 35
    .line 36
    const/16 v2, 0x4d

    .line 37
    .line 38
    const-string v3, "com/google/apps/tiktok/tracing/LayoutTraceCreation"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2, p1}, Laqwf;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laqvb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Laqtr;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p1, v1}, Laqtr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final m(Lcom/google/apps/tiktok/account/AccountId;)Lbyz;
    .locals 2

    .line 1
    new-instance v0, Lbyz;

    .line 2
    .line 3
    new-instance v1, Laqqd;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Laqqd;-><init>(Lathz;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lathz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbyz;-><init>(Lbzb;Lbyw;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final n()Lcom/google/apps/tiktok/account/AccountId;
    .locals 1

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lathz;

    .line 4
    .line 5
    iget-object v0, v0, Lathz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o()Lbkrp;
    .locals 2

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbksa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbkri;->c:Lbkri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lblxj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lblxj;->aZ()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lblxj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(J)Lapev;
    .locals 5

    .line 1
    iget-object v0, p0, Lathz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sget-object v2, Lapev;->a:Lapev;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-long/2addr p1, v0

    .line 18
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v3, Lapev;

    .line 24
    .line 25
    iget v4, v3, Lapev;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x8

    .line 28
    .line 29
    iput v4, v3, Lapev;->b:I

    .line 30
    .line 31
    iput-wide p1, v3, Lapev;->f:J

    .line 32
    .line 33
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast p1, Lapev;

    .line 39
    .line 40
    iget p2, p1, Lapev;->b:I

    .line 41
    .line 42
    or-int/lit8 p2, p2, 0x10

    .line 43
    .line 44
    iput p2, p1, Lapev;->b:I

    .line 45
    .line 46
    iput-wide v0, p1, Lapev;->g:J

    .line 47
    .line 48
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lapev;

    .line 53
    .line 54
    return-object p1
.end method

.method public final t()Lapev;
    .locals 5

    .line 1
    sget-object v0, Lapev;->a:Lapev;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lapev;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Lapev;->c:I

    .line 16
    .line 17
    iget v3, v1, Lapev;->b:I

    .line 18
    .line 19
    or-int/2addr v2, v3

    .line 20
    iput v2, v1, Lapev;->b:I

    .line 21
    .line 22
    iget-object v1, p0, Lathz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v3, Lapev;

    .line 38
    .line 39
    iget v4, v3, Lapev;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x10

    .line 42
    .line 43
    iput v4, v3, Lapev;->b:I

    .line 44
    .line 45
    iput-wide v1, v3, Lapev;->g:J

    .line 46
    .line 47
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lapev;

    .line 52
    .line 53
    return-object v0
.end method
