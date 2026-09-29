.class final Lalmg;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[B

.field final synthetic d:Lalmh;


# direct methods
.method public constructor <init>(Lalmh;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lalmg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lalmg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lalmg;->c:[B

    .line 6
    .line 7
    iput-object p1, p0, Lalmg;->d:Lalmh;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lalmg;->d:Lalmh;

    .line 4
    .line 5
    iget-object p1, p1, Lalmh;->n:Lalmj;

    .line 6
    .line 7
    iget-object v0, p1, Lalmj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lalmg;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lalmg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lalmg;->c:[B

    .line 15
    .line 16
    invoke-static {}, Laigb;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lalmj;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    iget-object v5, p1, Lalmj;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v4, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    iget-object v3, p1, Lalmj;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lalmj;->g:Lalmi;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Lalmi;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    :goto_0
    :try_start_4
    const-string v2, "Error writing asset to file: "

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    monitor-exit v0

    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    throw p1
.end method
