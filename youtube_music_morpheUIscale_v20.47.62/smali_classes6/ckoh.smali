.class public final synthetic Lckoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field public final synthetic a:Lckoo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lckoo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckoh;->a:Lckoo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lckoh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lckoh;->a:Lckoo;

    .line 2
    .line 3
    iget-object v1, v0, Lckoo;->c:Lckqs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lckqs;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v0, Lckoo;->e:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lckoo;->e()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v7, 0x1

    .line 22
    const/16 v8, 0x2000

    .line 23
    .line 24
    if-lez v6, :cond_1

    .line 25
    .line 26
    const-wide/16 v9, 0x2000

    .line 27
    .line 28
    cmp-long v6, v2, v9

    .line 29
    .line 30
    if-gez v6, :cond_1

    .line 31
    .line 32
    long-to-int v2, v2

    .line 33
    add-int/2addr v2, v7

    .line 34
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v0, Lckoo;->d:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lckoo;->d:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    :goto_0
    iget-wide v2, v0, Lckoo;->e:J

    .line 48
    .line 49
    cmp-long v4, v2, v4

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lckps;

    .line 55
    .line 56
    iget-object v4, v4, Lckps;->h:Ljava/net/HttpURLConnection;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v2, v0

    .line 63
    check-cast v2, Lckps;

    .line 64
    .line 65
    iget-object v2, v2, Lckps;->h:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v2, p0, Lckoh;->b:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lckoo;->i()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iget-object v2, v0, Lckoo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    .line 80
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lckqs;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
