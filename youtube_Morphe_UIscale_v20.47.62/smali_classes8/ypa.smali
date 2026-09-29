.class final Lypa;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final a:Lypd;

.field private final b:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Lypd;Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Movie to Stream Thread"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lypa;->setName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lypa;->a:Lypd;

    .line 10
    .line 11
    iput-object p2, p0, Lypa;->b:Ljava/nio/channels/WritableByteChannel;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const-string v0, "Failed to close movie resources"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lypa;->a:Lypd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lypd;->a()Lful;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lypa;->b:Ljava/nio/channels/WritableByteChannel;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lful;->k(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Lypa;->b:Ljava/nio/channels/WritableByteChannel;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lxpd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception v1

    .line 28
    :try_start_2
    const-string v2, "Failed to read movie data"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lxpd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    iget-object v1, p0, Lypa;->b:Ljava/nio/channels/WritableByteChannel;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lypa;->a:Lypd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lypd;->close()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_2
    :try_start_4
    iget-object v2, p0, Lypa;->b:Ljava/nio/channels/WritableByteChannel;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catch_2
    move-exception v2

    .line 49
    invoke-static {v0, v2}, Lxpd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    iget-object v0, p0, Lypa;->a:Lypd;

    .line 53
    .line 54
    invoke-virtual {v0}, Lypd;->close()V

    .line 55
    .line 56
    .line 57
    throw v1
.end method
