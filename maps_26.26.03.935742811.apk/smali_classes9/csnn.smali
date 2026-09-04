.class public Lcsnn;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public volatile b:Lcsnb;

.field volatile c:Lcsnb;

.field volatile d:Lcsnb;

.field public volatile e:Lblzs;

.field public volatile f:Lblzs;

.field public volatile g:Lblzs;

.field public volatile h:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsnm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final ar()Z
    .locals 2

    iget-object v0, p0, Lcsnn;->c:Lcsnb;

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

.method public final as()Z
    .locals 2

    iget-object v0, p0, Lcsnn;->d:Lcsnb;

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

.method public final at()Lcsnb;
    .locals 3

    iget-object v0, p0, Lcsnn;->c:Lcsnb;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsnb;

    const/4 v1, 0x1

    sget-boolean v2, Lcsnn;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lcsna;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsnb;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsnn;->c:Lcsnb;

    :cond_1
    iget-object v0, p0, Lcsnn;->c:Lcsnb;

    if-nez v0, :cond_2

    sget p0, Lcsnb;->c:I

    sget-object p0, Lcsmy;->a:Lcsnb;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsnn;->c:Lcsnb;

    return-object p0
.end method

.method public final au()Lcsnb;
    .locals 3

    iget-object v0, p0, Lcsnn;->d:Lcsnb;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsnb;

    const/4 v1, 0x1

    sget-boolean v2, Lcsnn;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lcsna;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsnb;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsnn;->d:Lcsnb;

    :cond_1
    iget-object v0, p0, Lcsnn;->d:Lcsnb;

    if-nez v0, :cond_2

    sget p0, Lcsnb;->c:I

    sget-object p0, Lcsmy;->a:Lcsnb;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsnn;->d:Lcsnb;

    return-object p0
.end method

.method public final av()Lcsnb;
    .locals 3

    iget-object v0, p0, Lcsnn;->b:Lcsnb;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsnb;

    sget-boolean v2, Lcsnn;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lcsna;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsnb;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsnn;->b:Lcsnb;

    :cond_1
    iget-object v0, p0, Lcsnn;->b:Lcsnb;

    if-nez v0, :cond_2

    sget p0, Lcsnb;->c:I

    sget-object p0, Lcsmy;->a:Lcsnb;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsnn;->b:Lcsnb;

    return-object p0
.end method

.method public final aw()I
    .locals 5

    iget-wide v0, p0, Lcsnn;->upbHandle:J

    sget-boolean p0, Lcsnn;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x1c

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x10

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcsnn;->readInt32(JJ)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    move v0, v2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final ax()Lblzs;
    .locals 3

    iget-object v0, p0, Lcsnn;->g:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcsnn;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    sget-object v2, Lcsim;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsnn;->g:Lblzs;

    :cond_1
    iget-object v0, p0, Lcsnn;->g:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcsil;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsnn;->g:Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
