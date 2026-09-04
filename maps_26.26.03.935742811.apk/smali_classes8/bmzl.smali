.class public final Lbmzl;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmqw;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile c:Lbnba;

.field volatile d:Lbmze;

.field volatile e:Lblzs;

.field volatile f:Lblzs;

.field volatile g:Lblzs;

.field volatile h:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbmzk;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbmzl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lbmzl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5

    iget-wide v0, p0, Lbmzl;->upbHandle:J

    sget-boolean p0, Lbmzl;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x44

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x28

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmzl;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method final ar()V
    .locals 5

    iget-object v0, p0, Lbmzl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    sget-boolean v2, Lbmzl;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lbmzm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    new-instance v3, Lbmxm;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lbmxm;-><init>(I)V

    invoke-virtual {p0, v1, v2, v3}, Lblzs;->readRepeatedMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;Lblzt;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, La;->bh(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbmzl;->ar()V

    iget-object p0, p0, Lbmzl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic e()Lbmqo;
    .locals 4

    iget-object v0, p0, Lbmzl;->d:Lbmze;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmze;

    const/4 v2, 0x1

    sget-boolean v3, Lbmzl;->IS_64BIT:Z

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x60

    :goto_0
    sget-object v2, Lbmzd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmzl;->d:Lbmze;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmzl;->d:Lbmze;

    return-object p0
.end method

.method public final synthetic f()Lbmqt;
    .locals 3

    iget-object v0, p0, Lbmzl;->h:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbmzl;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    goto :goto_0

    :cond_1
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lbmzi;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmzl;->h:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmzl;->h:Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g(I)Lbmqz;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lbmzl;->ar()V

    iget-object p0, p0, Lbmzl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbmzn;

    return-object p0
.end method

.method public final synthetic h()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbmzl;->e:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbmzl;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x24

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmzl;->e:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmzl;->e:Lblzs;

    return-object p0
.end method

.method public final synthetic i()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbmzl;->f:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbmzl;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmzl;->f:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmzl;->f:Lblzs;

    return-object p0
.end method

.method public final synthetic j()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbmzl;->g:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbmzl;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x34

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmzl;->g:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmzl;->g:Lblzs;

    return-object p0
.end method

.method public final synthetic k()Lbmsf;
    .locals 3

    iget-object v0, p0, Lbmzl;->c:Lbnba;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnba;

    const/4 v1, 0x1

    sget-boolean v2, Lbmzl;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lbnaz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbmzl;->c:Lbnba;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbmzl;->c:Lbnba;

    return-object p0
.end method

.method public final l()Z
    .locals 2

    iget-wide v0, p0, Lbmzl;->upbHandle:J

    const/16 p0, 0xf

    invoke-static {v0, v1, p0}, Lbmzl;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 2

    iget-wide v0, p0, Lbmzl;->upbHandle:J

    const/16 p0, 0x10

    invoke-static {v0, v1, p0}, Lbmzl;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-wide v0, p0, Lbmzl;->upbHandle:J

    const/16 p0, 0x11

    invoke-static {v0, v1, p0}, Lbmzl;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lbmzl;->d:Lbmze;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-object v0, p0, Lbmzl;->h:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lbmzl;->c:Lbnba;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final r()Z
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lbmzl;->e:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lbmzl;->f:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lbmzl;->g:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w()I
    .locals 5

    iget-wide v0, p0, Lbmzl;->upbHandle:J

    sget-boolean p0, Lbmzl;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x2c

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x20

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmzl;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final x()I
    .locals 5

    iget-wide v0, p0, Lbmzl;->upbHandle:J

    sget-boolean p0, Lbmzl;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x14

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmzl;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final y()I
    .locals 5

    iget-wide v0, p0, Lbmzl;->upbHandle:J

    sget-boolean p0, Lbmzl;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x38

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x24

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmzl;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final z()I
    .locals 5

    iget-wide v0, p0, Lbmzl;->upbHandle:J

    sget-boolean p0, Lbmzl;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1c

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbmzl;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method
