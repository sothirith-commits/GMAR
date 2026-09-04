.class public Lcsdx;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public volatile b:Lcslq;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsdw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdx;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsdx;->c:Z

    return-void
.end method


# virtual methods
.method public as()V
    .locals 2

    iget-boolean v0, p0, Lcsdx;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcsdx;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcsdx;->b:Lcslq;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsdx;->c:Z

    :cond_1
    return-void
.end method

.method public final at()Lcslq;
    .locals 3

    iget-object v0, p0, Lcsdx;->b:Lcslq;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcslq;

    const/4 v1, 0x1

    sget-boolean v2, Lcsdx;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    :goto_0
    sget-object v2, Lcslr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcsls;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsdx;->b:Lcslq;

    :cond_1
    iget-object v0, p0, Lcsdx;->b:Lcslq;

    if-nez v0, :cond_2

    sget p0, Lcslq;->a:I

    sget-object p0, Lcslp;->a:Lcslq;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsdx;->b:Lcslq;

    return-object p0
.end method

.method public final au()Z
    .locals 2

    iget-object v0, p0, Lcsdx;->b:Lcslq;

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

.method public final av()I
    .locals 5

    iget-wide v0, p0, Lcsdx;->upbHandle:J

    sget-boolean p0, Lcsdx;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x14

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcsdx;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcsdx;->as()V

    return-void
.end method
