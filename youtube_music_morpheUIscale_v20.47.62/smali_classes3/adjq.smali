.class public final Ladjq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladjq;->a:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/32 v0, 0xea60

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ladjq;->b:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ladjq;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjq;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a(Ljava/nio/channels/FileChannel;)Lbhgt;
    .locals 6

    .line 1
    const-wide v3, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Ladjn;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ladjn;-><init>(Ljava/nio/channels/FileLock;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Resource deadlock would occur"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lbhfi;->a:Lbhfi;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    throw p0
.end method
