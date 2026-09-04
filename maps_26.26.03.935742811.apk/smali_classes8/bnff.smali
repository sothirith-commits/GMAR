.class public final Lbnff;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmwm;


# instance fields
.field volatile a:Lbney;

.field volatile b:Lbnfa;

.field volatile c:Lbnfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbnfe;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 4

    iget-wide v0, p0, Lbnff;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbnff;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x14

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbnff;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final e()F
    .locals 4

    iget-wide v0, p0, Lbnff;->upbHandle:J

    const/4 p0, 0x1

    sget-boolean v2, Lbnff;->IS_64BIT:Z

    if-eq p0, v2, :cond_0

    const-wide/16 v2, 0x14

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x10

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lbnff;->readFloat(JJ)F

    move-result p0

    return p0
.end method

.method public final synthetic f()Lbmwg;
    .locals 3

    iget-object v0, p0, Lbnff;->a:Lbney;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbney;

    const/4 v1, 0x1

    sget-boolean v2, Lbnff;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lbnex;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnff;->a:Lbney;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnff;->a:Lbney;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lbmwi;
    .locals 3

    iget-object v0, p0, Lbnff;->c:Lbnfa;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x80

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnfa;

    const/4 v1, 0x1

    sget-boolean v2, Lbnff;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lbnez;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnff;->c:Lbnfa;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnff;->c:Lbnfa;

    return-object p0
.end method

.method public final synthetic h()Lbmwi;
    .locals 3

    iget-object v0, p0, Lbnff;->b:Lbnfa;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lbnfa;

    const/4 v1, 0x1

    sget-boolean v2, Lbnff;->IS_64BIT:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    goto :goto_0

    :cond_1
    const/16 v1, 0x20

    :goto_0
    sget-object v2, Lbnez;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lbnff;->b:Lbnfa;

    return-object v0

    :cond_2
    iget-object p0, p0, Lbnff;->b:Lbnfa;

    return-object p0
.end method

.method public final i()Lbmwo;
    .locals 4

    iget-wide v0, p0, Lbnff;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbnff;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, Lbmwo;->a(I)Lbmwo;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lbmwo;->a:Lbmwo;

    :cond_0
    return-object p0
.end method

.method public final j()Z
    .locals 2

    iget-wide v0, p0, Lbnff;->upbHandle:J

    const/16 p0, 0xa

    invoke-static {v0, v1, p0}, Lbnff;->readBool(JI)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 2

    iget-wide v0, p0, Lbnff;->upbHandle:J

    const/16 p0, 0x9

    invoke-static {v0, v1, p0}, Lbnff;->readBool(JI)Z

    move-result p0

    return p0
.end method
