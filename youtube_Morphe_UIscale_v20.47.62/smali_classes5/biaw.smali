.class public final Lbiaw;
.super Lbibb;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbibb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbiaw;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbiaw;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aM()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbiaw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lbiaw;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lbiaw;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lsgw;->by()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbiaw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lsgw;->bA(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lsgw;->bL(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Lbiaw;->g:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final aN(Lbiax;)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lbiax;->d:Z

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
    iput-boolean v1, p1, Lbiax;->d:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lbiaz;

    .line 13
    .line 14
    iget-object p1, p1, Lbiax;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lbiaz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lbiaw;->e:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lbiaw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lbiaw;->e:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lbibb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lbiay;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 52
    .line 53
    new-instance v3, Ltgi;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ltgi;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, v4, v2, v3}, Lsgw;->bu(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lsgx;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p1, v2}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object p1, p0, Lbiaw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iput-boolean v1, p0, Lbiaw;->g:Z

    .line 81
    .line 82
    return-void
.end method
