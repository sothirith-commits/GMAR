.class public final Lbnbh;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmsm;


# instance fields
.field volatile b:Lbmxn;

.field volatile c:Lbmxn;

.field volatile d:Lblzs;

.field volatile e:Lblzs;

.field volatile f:Lblzs;

.field volatile g:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbnbg;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 5

    iget-wide v0, p0, Lbnbh;->upbHandle:J

    sget-boolean p0, Lbnbh;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x34

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1c

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbnbh;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->ci(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final B()I
    .locals 5

    iget-wide v0, p0, Lbnbh;->upbHandle:J

    sget-boolean p0, Lbnbh;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x2c

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x18

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbnbh;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cd(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final C()I
    .locals 5

    iget-wide v0, p0, Lbnbh;->upbHandle:J

    sget-boolean p0, Lbnbh;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x3c

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x24

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbnbh;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final d()I
    .locals 4

    iget-wide v0, p0, Lbnbh;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbnbh;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x38

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x20

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbnbh;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 4

    iget-wide v0, p0, Lbnbh;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbnbh;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x40

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x28

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbnbh;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 4

    iget-wide v0, p0, Lbnbh;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbnbh;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x14

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbnbh;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lbmoz;
    .locals 3

    iget-object v0, p0, Lbnbh;->c:Lbmxn;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmxn;

    const/4 v1, 0x1

    sget-boolean v2, Lbnbh;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x14

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lbmxl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbmxn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbh;->c:Lbmxn;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbh;->c:Lbmxn;

    return-object p0
.end method

.method public final synthetic h()Lbmoz;
    .locals 3

    iget-object v0, p0, Lbnbh;->b:Lbmxn;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmxn;

    sget-boolean v2, Lbnbh;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lbmxl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbmxn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbh;->b:Lbmxn;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbh;->b:Lbmxn;

    return-object p0
.end method

.method public final synthetic i()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbnbh;->e:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbnbh;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    goto :goto_0

    :cond_1
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbh;->e:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbh;->e:Lblzs;

    return-object p0
.end method

.method public final synthetic j()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbnbh;->f:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbnbh;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbh;->f:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbh;->f:Lblzs;

    return-object p0
.end method

.method public final synthetic k()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbnbh;->d:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbnbh;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbh;->d:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbh;->d:Lblzs;

    return-object p0
.end method

.method public final synthetic l()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbnbh;->g:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbnbh;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbh;->g:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbh;->g:Lblzs;

    return-object p0
.end method

.method public final m()Z
    .locals 2

    iget-wide v0, p0, Lbnbh;->upbHandle:J

    const/16 p0, 0xe

    invoke-static {v0, v1, p0}, Lbnbh;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final n()Z
    .locals 2

    iget-wide v0, p0, Lbnbh;->upbHandle:J

    const/16 p0, 0xc

    invoke-static {v0, v1, p0}, Lbnbh;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final o()Z
    .locals 2

    iget-wide v0, p0, Lbnbh;->upbHandle:J

    const/16 p0, 0xb

    invoke-static {v0, v1, p0}, Lbnbh;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 2

    iget-wide v0, p0, Lbnbh;->upbHandle:J

    const/16 p0, 0xd

    invoke-static {v0, v1, p0}, Lbnbh;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lbnbh;->e:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

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

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lbnbh;->f:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x10

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

    iget-object v0, p0, Lbnbh;->d:Lblzs;

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

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lbnbh;->g:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/4 v1, 0x2

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

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lbnbh;->c:Lbmxn;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

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

.method public final x()Z
    .locals 2

    const/16 v0, 0x9

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lbnbh;->b:Lbmxn;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final z()I
    .locals 5

    iget-wide v0, p0, Lbnbh;->upbHandle:J

    sget-boolean p0, Lbnbh;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x10

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbnbh;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->aK(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method
