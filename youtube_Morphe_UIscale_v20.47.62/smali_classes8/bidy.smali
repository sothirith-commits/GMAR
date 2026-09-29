.class public Lbidy;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsgs;


# static fields
.field public static final synthetic j:I


# instance fields
.field public e:Z

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile h:Lsgw;

.field public volatile i:Lsgw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbidx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lshc;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbidx;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbidy;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbidy;->f:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbidy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbidy;->e:Z

    iput-boolean p1, p0, Lbidy;->f:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbidy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public aM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbidy;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lbidy;->a:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x28

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lbidy;->i:Lsgw;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbidy;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public aN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbidy;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lbidy;->a:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x20

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lbidy;->h:Lsgw;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbidy;->e:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final aP()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbidy;->h:Lsgw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lsgw;->c:J

    .line 7
    .line 8
    const-wide/16 v4, 0x8

    .line 9
    .line 10
    add-long/2addr v2, v4

    .line 11
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    return v1
.end method

.method public final aQ()Lsgw;
    .locals 3

    .line 1
    iget-object v0, p0, Lbidy;->h:Lsgw;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbidy;->aP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lsgw;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-boolean v2, Lbidy;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x20

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lbiil;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbidy;->h:Lsgw;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbidy;->h:Lsgw;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbiik;->a:Lsgw;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lbidy;->h:Lsgw;

    .line 43
    .line 44
    return-object v0
.end method

.method public final bC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbidy;->aN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbidy;->aM()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
