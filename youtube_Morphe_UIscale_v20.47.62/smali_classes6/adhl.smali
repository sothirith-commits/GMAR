.class final Ladhl;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Lbixm;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ladhm;


# direct methods
.method public constructor <init>(Ladhm;Lbixm;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ladhl;->a:Lbixm;

    .line 2
    .line 3
    iput-object p3, p0, Ladhl;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p1, p0, Ladhl;->c:Ladhm;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ladhl;->a:Lbixm;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Ladhl;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move v4, v2

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move v4, v2

    .line 45
    :cond_2
    array-length v1, p1

    .line 46
    if-lez v1, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ljava/io/FileOutputStream;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x400

    .line 67
    .line 68
    new-array v0, v0, [B

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-lez v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object p1, p0, Ladhl;->c:Ladhm;

    .line 103
    .line 104
    iget-object v0, p1, Ladhm;->c:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v0

    .line 107
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p1, Ladhm;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, p1, Ladhm;->b:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ladhs;

    .line 141
    .line 142
    invoke-interface {v1}, Ladhs;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    monitor-exit v0

    .line 147
    const/4 p1, 0x0

    .line 148
    return-object p1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
.end method
