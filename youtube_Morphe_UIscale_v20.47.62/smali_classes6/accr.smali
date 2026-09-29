.class public final Laccr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacco;

.field public final b:Ljava/util/function/Consumer;

.field public final c:Lsak;

.field public final d:Lxll;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:J

.field public j:J

.field public k:Z

.field public l:I

.field public final m:Lacrd;

.field private n:Lyoj;

.field private o:Lxnc;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Lacrd;Lsak;Lxll;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laccr;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laccr;->f:Z

    .line 8
    .line 9
    iput-object p1, p0, Laccr;->b:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iput-object p2, p0, Laccr;->m:Lacrd;

    .line 12
    .line 13
    iput-object p3, p0, Laccr;->c:Lsak;

    .line 14
    .line 15
    iput-object p4, p0, Laccr;->d:Lxll;

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Laccr;->e(J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lacco;

    .line 23
    .line 24
    invoke-direct {p1, p4}, Lacco;-><init>(Lxll;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laccr;->a:Lacco;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-wide v0, p0, Laccr;->j:J

    .line 2
    .line 3
    iget-wide v2, p0, Laccr;->i:J

    .line 4
    .line 5
    iget-wide v4, p0, Laccr;->h:J

    .line 6
    .line 7
    sub-long/2addr v2, v4

    .line 8
    add-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public final b()Lxnc;
    .locals 1

    .line 1
    iget-object v0, p0, Laccr;->o:Lxnc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laccp;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laccp;-><init>(Laccr;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laccr;->o:Lxnc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laccr;->o:Lxnc;

    .line 13
    .line 14
    return-object v0
.end method

.method public final c()Lyoj;
    .locals 2

    .line 1
    iget-object v0, p0, Laccr;->n:Lyoj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laccq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Laccq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laccr;->n:Lyoj;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laccr;->n:Lyoj;

    .line 14
    .line 15
    return-object v0
.end method

.method public final d(JJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Laccr;->i:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Laccr;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Laccr;->a:Lacco;

    .line 20
    .line 21
    iget-object v1, v0, Lacco;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lacco;->b(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-lt v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Laccn;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v2, v2, Laccn;->a:Lcom/google/mediapipe/framework/TextureFrame;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v2, Laccn;

    .line 53
    .line 54
    invoke-direct {v2, p3, p4, p1, p2}, Laccn;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lacco;->b:Lxll;

    .line 61
    .line 62
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/32 v2, 0xf4240

    .line 65
    .line 66
    .line 67
    div-long/2addr p3, v2

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p3, p4, p2, v4}, Lxll;->s(JIZ)V

    .line 73
    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
.end method

.method public final e(J)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Laccr;->h:J

    .line 4
    .line 5
    iput-wide v0, p0, Laccr;->i:J

    .line 6
    .line 7
    iput-wide p1, p0, Laccr;->j:J

    .line 8
    .line 9
    return-void
.end method
