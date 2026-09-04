.class public Lcskj;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field a:Z

.field b:Z

.field volatile c:Lcsqz;

.field volatile d:Lcsqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcski;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcskj;->a:Z

    iput-boolean v0, p0, Lcskj;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcskj;->a:Z

    iput-boolean p1, p0, Lcskj;->b:Z

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 2

    iget-boolean v0, p0, Lcskj;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcskj;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcskj;->d:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcskj;->b:Z

    :cond_1
    return-void
.end method

.method public as()V
    .locals 2

    iget-boolean v0, p0, Lcskj;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcskj;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iget-object v1, p0, Lcskj;->c:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcskj;->a:Z

    :cond_1
    return-void
.end method

.method public final aw()Z
    .locals 2

    iget-object v0, p0, Lcskj;->d:Lcsqz;

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

.method public final ax()Z
    .locals 2

    iget-object v0, p0, Lcskj;->c:Lcsqz;

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

.method public final ay()Lcsqz;
    .locals 3

    iget-object v0, p0, Lcskj;->c:Lcsqz;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsqz;

    sget-boolean v2, Lcskj;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    sget-object v2, Lcsqb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V

    iput-object v0, p0, Lcskj;->c:Lcsqz;

    :cond_1
    iget-object v0, p0, Lcskj;->c:Lcsqz;

    if-nez v0, :cond_2

    sget-object p0, Lcsqa;->a:Lcsqz;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcskj;->c:Lcsqz;

    return-object p0
.end method

.method public final az()Lcsqz;
    .locals 3

    iget-object v0, p0, Lcskj;->d:Lcsqz;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsqz;

    const/4 v1, 0x1

    sget-boolean v2, Lcskj;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lcsof;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcsqz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[B)V

    iput-object v0, p0, Lcskj;->d:Lcsqz;

    :cond_1
    iget-object v0, p0, Lcskj;->d:Lcsqz;

    if-nez v0, :cond_2

    sget-object p0, Lcsoe;->a:Lcsqz;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcskj;->d:Lcsqz;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcskj;->as()V

    invoke-virtual {p0}, Lcskj;->ar()V

    return-void
.end method
