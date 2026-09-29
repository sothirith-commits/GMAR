.class public final synthetic Lzzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lzkq;


# direct methods
.method public synthetic constructor <init>(Laaad;Lzkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzf;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzf;->b:Lzkq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    check-cast p1, Lzku;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lzzf;->b:Lzkq;

    .line 16
    .line 17
    iget-object v1, p0, Lzzf;->a:Laaad;

    .line 18
    .line 19
    iget-object v2, v1, Laaad;->a:Landroid/content/Context;

    .line 20
    .line 21
    const-string v3, "gms_icing_mdd_shared_file_manager_metadata"

    .line 22
    .line 23
    iget-object v4, v1, Laaad;->i:Lbhgt;

    .line 24
    .line 25
    invoke-static {v2, v3, v4}, Laage;->a(Landroid/content/Context;Ljava/lang/String;Lbhgt;)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-string v5, "next_file_name_v2"

    .line 34
    .line 35
    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    add-long/2addr v6, v3

    .line 46
    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const-string v0, "%s: Unable to update file name %s"

    .line 57
    .line 58
    const-string v1, "SharedFileManager"

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    const-string v2, "datadownloadfile_"

    .line 74
    .line 75
    invoke-static {v3, v4, v2}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v3, Lzku;->a:Lzku;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lzkt;

    .line 86
    .line 87
    sget-object v4, Lzkh;->b:Lzkh;

    .line 88
    .line 89
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v3, Lzkt;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v5, Lzku;

    .line 95
    .line 96
    iget v4, v4, Lzkh;->h:I

    .line 97
    .line 98
    iput v4, v5, Lzku;->d:I

    .line 99
    .line 100
    iget v4, v5, Lzku;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    iput v4, v5, Lzku;->b:I

    .line 105
    .line 106
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v3, Lzkt;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v4, Lzku;

    .line 112
    .line 113
    iget v5, v4, Lzku;->b:I

    .line 114
    .line 115
    or-int/2addr v0, v5

    .line 116
    iput v0, v4, Lzku;->b:I

    .line 117
    .line 118
    iput-object v2, v4, Lzku;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lzku;

    .line 125
    .line 126
    iget-object v2, v1, Laaad;->b:Laaag;

    .line 127
    .line 128
    invoke-interface {v2, p1, v0}, Laaag;->h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Laaab;

    .line 133
    .line 134
    invoke-direct {v2, p1}, Laaab;-><init>(Lzkq;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v1, Laaad;->j:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    invoke-static {v0, v2, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method
