.class public final Ltng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/String;

.field private final e:Ltmq;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lihc;Ltmq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltng;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Ltng;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget p2, p2, Lihc;->h:I

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Ltng;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "pcvmspf"

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ltng;->c:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    iput-object p3, p0, Ltng;->e:Ltmq;

    .line 26
    .line 27
    iput-boolean p4, p0, Ltng;->f:Z

    .line 28
    .line 29
    return-void
.end method

.method public static b(Lihe;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lihi;->a:Lihi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lihh;

    .line 8
    .line 9
    iget-object v2, p0, Lihe;->b:Lihi;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    iget-object v2, v2, Lihi;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lihh;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v3, Lihi;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget v4, v3, Lihi;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lihi;->b:I

    .line 31
    .line 32
    iput-object v2, v3, Lihi;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lihe;->b:Lihi;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    :cond_1
    iget-object v2, v2, Lihi;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lihh;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v3, Lihi;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lihi;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x2

    .line 54
    .line 55
    iput v4, v3, Lihi;->b:I

    .line 56
    .line 57
    iput-object v2, v3, Lihi;->d:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lihe;->b:Lihi;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    :cond_2
    iget-wide v2, v2, Lihi;->f:J

    .line 65
    .line 66
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lihh;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v4, Lihi;

    .line 72
    .line 73
    iget v5, v4, Lihi;->b:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x8

    .line 76
    .line 77
    iput v5, v4, Lihi;->b:I

    .line 78
    .line 79
    iput-wide v2, v4, Lihi;->f:J

    .line 80
    .line 81
    iget-object v2, p0, Lihe;->b:Lihi;

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    :cond_3
    iget-wide v2, v2, Lihi;->g:J

    .line 87
    .line 88
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v1, Lihh;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v4, Lihi;

    .line 94
    .line 95
    iget v5, v4, Lihi;->b:I

    .line 96
    .line 97
    or-int/lit8 v5, v5, 0x10

    .line 98
    .line 99
    iput v5, v4, Lihi;->b:I

    .line 100
    .line 101
    iput-wide v2, v4, Lihi;->g:J

    .line 102
    .line 103
    iget-object p0, p0, Lihe;->b:Lihi;

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v0, p0

    .line 109
    :goto_0
    iget-wide v2, v0, Lihi;->e:J

    .line 110
    .line 111
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v1, Lihh;->instance:Lbknt;

    .line 115
    .line 116
    check-cast p0, Lihi;

    .line 117
    .line 118
    iget v0, p0, Lihi;->b:I

    .line 119
    .line 120
    or-int/lit8 v0, v0, 0x4

    .line 121
    .line 122
    iput v0, p0, Lihi;->b:I

    .line 123
    .line 124
    iput-wide v2, p0, Lihi;->e:J

    .line 125
    .line 126
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lihi;

    .line 131
    .line 132
    invoke-virtual {p0}, Lbklq;->toByteArray()[B

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lted;->a([B)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Ltng;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pccache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ltng;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    new-instance v3, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltng;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "FBAMTD"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ltng;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "LATMTD"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltng;->e:Ltmq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ltmq;->a(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltng;->e:Ltmq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ltmq;->b(IJLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)Lihi;
    .locals 5

    .line 1
    iget-object v0, p0, Ltng;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltng;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ltng;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    :try_start_0
    invoke-static {p1}, Lted;->b(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbkmk;->v([B)Lbkmk;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, p0, Ltng;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    sget-object v4, Lihi;->a:Lihi;

    .line 51
    .line 52
    invoke-static {v4, p1, v0}, Lbknt;->parseFrom(Lbknt;Lbkmk;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lihi;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_0
    const/16 p1, 0x7f0

    .line 60
    .line 61
    invoke-virtual {p0, p1, v2, v3}, Ltng;->e(IJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    const/16 p1, 0x7ed

    .line 66
    .line 67
    invoke-virtual {p0, p1, v2, v3}, Ltng;->e(IJ)V

    .line 68
    .line 69
    .line 70
    :catch_2
    :goto_2
    return-object v1
.end method
