.class final Lacaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxoj;


# instance fields
.field final synthetic a:Lacag;


# direct methods
.method public constructor <init>(Lacag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacaf;->a:Lacag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lacaf;->a:Lacag;

    .line 2
    .line 3
    iget-object v1, v0, Lacag;->b:Lyof;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyof;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lacag;->c:Ladbn;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 13
    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    div-long/2addr v2, v4

    .line 19
    iget-object p1, v1, Ladbn;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbex;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Lacag;->a:Z

    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacaf;->a:Lacag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacag;->a(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lxou;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
