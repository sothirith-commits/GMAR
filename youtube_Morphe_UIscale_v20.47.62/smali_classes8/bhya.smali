.class public Lbhya;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsgs;


# static fields
.field static final h:Lshc;

.field public static final synthetic w:I


# instance fields
.field volatile i:Ljava/lang/String;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:Z

.field final l:Ljava/util/concurrent/atomic/AtomicReference;

.field m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicReference;

.field public o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public t:Z

.field final u:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile v:Latwo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbhxz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lshc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lbhya;->h:Lshc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lbhxz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbhya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lbhya;->k:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbhya;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-boolean v0, p0, Lbhya;->m:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbhya;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iput-boolean v0, p0, Lbhya;->o:Z

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lbhya;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    iput-boolean v0, p0, Lbhya;->q:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lbhya;->r:Z

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbhya;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    iput-boolean v0, p0, Lbhya;->t:Z

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbhya;->u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbhya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhya;->k:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbhya;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lbhya;->m:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbhya;->n:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lbhya;->o:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbhya;->p:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lbhya;->q:Z

    iput-boolean p1, p0, Lbhya;->r:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbhya;->s:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p1, p0, Lbhya;->t:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbhya;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public aM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhya;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhya;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sget-boolean v1, Lbhya;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x40

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lsgw;->bA(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lsgw;->bJ(ILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lbhya;->o:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public aN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhya;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sget-boolean v1, Lbhya;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x18

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x30

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lsgw;->bA(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-virtual {p0, v1, v0}, Lsgw;->bJ(ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lbhya;->k:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public aP()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhya;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhya;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sget-boolean v1, Lbhya;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x48

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lsgw;->bA(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lsgw;->bJ(ILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lbhya;->q:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public aQ()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhya;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-boolean v1, Lbhya;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x50

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lbhya;->v:Latwo;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lbhya;->r:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public aR()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhya;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhya;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sget-boolean v1, Lbhya;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x34

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x60

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lsgw;->bA(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    invoke-virtual {p0, v1, v0}, Lsgw;->bJ(ILjava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lbhya;->t:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public aS()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbhya;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lbhya;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sget-boolean v1, Lbhya;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v0, 0x38

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lsgw;->bA(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-virtual {p0, v1, v0}, Lsgw;->bJ(ILjava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lbhya;->m:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final aW()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhya;->bc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhya;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final aX()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhya;->bd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final aY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhya;->be()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhya;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final aZ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhya;->bf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhya;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhya;->aN()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbhya;->aS()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbhya;->aM()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbhya;->aP()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbhya;->aR()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbhya;->aQ()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ba()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhya;->bg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhya;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final bb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhya;->i:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhya;->bi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbhya;->h:Lshc;

    .line 12
    .line 13
    iget v0, v0, Lshc;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lsgw;->cj(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    iput-object v0, p0, Lbhya;->i:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lbhya;->i:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhya;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-boolean v2, Lbhya;->a:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x40

    .line 18
    .line 19
    :goto_0
    sget-object v2, Lbhxv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    new-instance v3, Ltil;

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ltil;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v3}, Lsgw;->bx(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lsgx;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final bd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-boolean v2, Lbhya;->a:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x30

    .line 18
    .line 19
    :goto_0
    sget-object v2, Lbhyd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    new-instance v3, Ltil;

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    invoke-direct {v3, v4}, Ltil;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lsgw;->bx(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lsgx;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final be()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhya;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-boolean v2, Lbhya;->a:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x48

    .line 18
    .line 19
    :goto_0
    sget-object v2, Lbhyg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    new-instance v3, Ltil;

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v3, v4}, Ltil;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lsgw;->bx(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lsgx;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final bf()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhya;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-boolean v2, Lbhya;->a:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x34

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x60

    .line 18
    .line 19
    :goto_0
    sget-object v2, Lbhzi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    new-instance v3, Ltil;

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ltil;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2, v3}, Lsgw;->bx(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lsgx;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method final bg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhya;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-boolean v2, Lbhya;->a:Z

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x1c

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v1, 0x38

    .line 18
    .line 19
    :goto_0
    sget-object v2, Lbhzn;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 20
    .line 21
    new-instance v3, Ltil;

    .line 22
    .line 23
    const/4 v4, 0x7

    .line 24
    invoke-direct {v3, v4}, Ltil;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v3}, Lsgw;->bx(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lsgx;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final bh()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lsgw;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final bi()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lsgw;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final bj()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lsgw;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final bk()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbhya;->v:Latwo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lsgw;->c:J

    .line 6
    .line 7
    const-wide/16 v2, 0x8

    .line 8
    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x40

    .line 15
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
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final bl()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbhya;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x14

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v0, v4, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x7

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move v2, v1

    .line 38
    :goto_0
    if-nez v2, :cond_5

    .line 39
    .line 40
    return v1

    .line 41
    :cond_5
    return v2
.end method

.method public final bm()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbhya;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v0, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    if-eq v0, v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    move v2, v1

    .line 36
    :goto_0
    if-nez v2, :cond_4

    .line 37
    .line 38
    return v1

    .line 39
    :cond_4
    return v2
.end method

.method public final bn(I)Lbhxw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhya;->bc()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhya;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbhxw;

    .line 17
    .line 18
    return-object p1
.end method

.method public final bo(I)Lbhye;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhya;->bd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhya;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbhye;

    .line 17
    .line 18
    return-object p1
.end method

.method public final bp(I)Lbhyh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhya;->be()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhya;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbhyh;

    .line 17
    .line 18
    return-object p1
.end method

.method public final bq(I)Lbhzj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhya;->bf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhya;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbhzj;

    .line 17
    .line 18
    return-object p1
.end method

.method public final br(I)Lbhzo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbhya;->bg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbhya;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbhzo;

    .line 17
    .line 18
    return-object p1
.end method

.method public final bs()Latwo;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhya;->v:Latwo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhya;->bk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Latwo;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    sget-boolean v2, Lbhya;->a:Z

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x2c

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x50

    .line 22
    .line 23
    :goto_0
    sget-object v2, Lbhyr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

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
    invoke-direct {v0, v1, v2, v2}, Latwo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lbhya;->v:Latwo;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lbhya;->v:Latwo;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbhyq;->a:Latwo;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lbhya;->v:Latwo;

    .line 43
    .line 44
    return-object v0
.end method
