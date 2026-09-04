.class public final Lbnbv;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmtd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field volatile b:Lbmxn;

.field volatile c:Lbmxn;

.field volatile d:Lbmxn;

.field volatile e:Lbmxn;

.field volatile f:Lbmxn;

.field volatile g:Lbnba;

.field volatile h:Lbnba;

.field volatile i:Lblzs;

.field volatile j:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbnbu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 4

    iget-wide v0, p0, Lbnbv;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbnbv;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x14

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x10

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbnbv;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final synthetic e()Lbmoz;
    .locals 3

    iget-object v0, p0, Lbnbv;->d:Lbmxn;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmxn;

    const/4 v1, 0x1

    sget-boolean v2, Lbnbv;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    goto :goto_0

    :cond_1
    const/16 v1, 0x30

    :goto_0
    sget-object v2, Lbmxl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbmxn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbv;->d:Lbmxn;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbv;->d:Lbmxn;

    return-object p0
.end method

.method public final synthetic f()Lbmoz;
    .locals 4

    iget-object v0, p0, Lbnbv;->f:Lbmxn;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmxn;

    const/4 v2, 0x1

    sget-boolean v3, Lbnbv;->IS_64BIT:Z

    if-eq v2, v3, :cond_1

    const/16 v1, 0x24

    :cond_1
    sget-object v2, Lbmxl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbmxn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbv;->f:Lbmxn;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbv;->f:Lbmxn;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lbmoz;
    .locals 4

    iget-object v0, p0, Lbnbv;->e:Lbmxn;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmxn;

    const/4 v2, 0x1

    sget-boolean v3, Lbnbv;->IS_64BIT:Z

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lbmxl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbmxn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbv;->e:Lbmxn;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbv;->e:Lbmxn;

    return-object p0
.end method

.method public final synthetic h()Lbmoz;
    .locals 3

    iget-object v0, p0, Lbnbv;->b:Lbmxn;

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

    sget-boolean v2, Lbnbv;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lbmxl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbmxn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbv;->b:Lbmxn;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbv;->b:Lbmxn;

    return-object p0
.end method

.method public final synthetic i()Lbmoz;
    .locals 3

    iget-object v0, p0, Lbnbv;->c:Lbmxn;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbmxn;

    const/4 v1, 0x1

    sget-boolean v2, Lbnbv;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x18

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lbmxl;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lbmxn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbv;->c:Lbmxn;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbv;->c:Lbmxn;

    return-object p0
.end method

.method public final synthetic j()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbnbv;->j:Lblzs;

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

    sget-boolean v2, Lbnbv;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    goto :goto_0

    :cond_1
    const/16 v1, 0x60

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbv;->j:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbv;->j:Lblzs;

    return-object p0
.end method

.method public final synthetic k()Lbmrd;
    .locals 3

    iget-object v0, p0, Lbnbv;->i:Lblzs;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lbnbv;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x38

    goto :goto_0

    :cond_1
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lbmzo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbv;->i:Lblzs;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbv;->i:Lblzs;

    return-object p0
.end method

.method public final synthetic l()Lbmsf;
    .locals 3

    iget-object v0, p0, Lbnbv;->h:Lbnba;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnba;

    const/4 v1, 0x1

    sget-boolean v2, Lbnbv;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x34

    goto :goto_0

    :cond_1
    const/16 v1, 0x50

    :goto_0
    sget-object v2, Lbnaz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbv;->h:Lbnba;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbv;->h:Lbnba;

    return-object p0
.end method

.method public final synthetic m()Lbmsf;
    .locals 3

    iget-object v0, p0, Lbnbv;->g:Lbnba;

    if-nez v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnba;

    const/4 v1, 0x1

    sget-boolean v2, Lbnbv;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x48

    :goto_0
    sget-object v2, Lbnaz;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnbv;->g:Lbnba;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnbv;->g:Lbnba;

    return-object p0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lbnbv;->d:Lbmxn;

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

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lbnbv;->f:Lbmxn;

    if-nez v0, :cond_1

    const/16 v0, 0x8

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

    iget-object v0, p0, Lbnbv;->e:Lbmxn;

    if-nez v0, :cond_1

    const/16 v0, 0x8

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

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lbnbv;->h:Lbnba;

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

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lbnbv;->g:Lbnba;

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

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lbnbv;->j:Lblzs;

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

.method public final u()Z
    .locals 2

    iget-object v0, p0, Lbnbv;->i:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x9

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

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lbnbv;->b:Lbmxn;

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

.method public final w()Z
    .locals 2

    iget-object v0, p0, Lbnbv;->c:Lbmxn;

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

.method public final x()I
    .locals 5

    iget-wide v0, p0, Lbnbv;->upbHandle:J

    sget-boolean p0, Lbnbv;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x2c

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x18

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lbnbv;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method
