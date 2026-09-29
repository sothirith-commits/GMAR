.class public final Lbiar;
.super Lbiat;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbiat;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbiar;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method private final aP()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiar;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbiar;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsgw;->by()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final aM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbiar;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lbiar;->aP()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    iget-object v1, p0, Lbiar;->f:Lbibb;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lbiar;->e:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final aN(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbiar;->aP()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lsgw;->bH(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aO(Lbiaw;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lbiaw;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lsgw;->by()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p1, Lbiaw;->d:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lbibb;

    .line 13
    .line 14
    iget-object v2, p1, Lbiaw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lbibb;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lbiaw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lbibb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Lbiaw;->g:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lbibb;->g:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Lbiaw;->e:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lbiar;->f:Lbibb;

    .line 45
    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lbiar;->f:Lbibb;

    .line 49
    .line 50
    iput-boolean v1, p0, Lbiar;->e:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method
