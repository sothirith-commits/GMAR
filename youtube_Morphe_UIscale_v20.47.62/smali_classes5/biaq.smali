.class public final Lbiaq;
.super Lbiav;
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
    invoke-direct {p0}, Lbiav;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbiaq;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbiaq;->e:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final aM()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbiaq;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lbiaq;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lbiaq;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lsgw;->by()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbiaq;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    sget-boolean v2, Lbiaq;->a:Z

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0x20

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Lsgw;->bA(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lsgw;->bL(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iput-boolean v1, p0, Lbiaq;->g:Z

    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public final aN(Lbiar;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lbiar;->d:Z

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
    iput-boolean v1, p1, Lbiar;->d:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lbiat;

    .line 13
    .line 14
    iget-object v2, p1, Lbiar;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lbiat;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lbiar;->f:Lbibb;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p1, Lbiar;->f:Lbibb;

    .line 24
    .line 25
    iput-object v2, v0, Lbiat;->f:Lbibb;

    .line 26
    .line 27
    iget-boolean p1, p1, Lbiar;->e:Z

    .line 28
    .line 29
    iput-boolean p1, v0, Lbiat;->e:Z

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lbiaq;->e:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lbiaq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lbiaq;->e:Z

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p0, Lbiav;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    sget-boolean v2, Lbiav;->a:Z

    .line 64
    .line 65
    if-eq v1, v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xc

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v2, 0x20

    .line 71
    .line 72
    :goto_1
    sget-object v3, Lbias;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 73
    .line 74
    new-instance v4, Ltgi;

    .line 75
    .line 76
    const/16 v5, 0x9

    .line 77
    .line 78
    invoke-direct {v4, v5}, Ltgi;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, v3, v4}, Lsgw;->bu(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lsgx;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v2}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_2
    iget-object p1, p0, Lbiaq;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lbiaq;->g:Z

    .line 100
    .line 101
    return-void
.end method
