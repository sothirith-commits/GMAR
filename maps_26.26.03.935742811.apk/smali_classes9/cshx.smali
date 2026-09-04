.class public Lcshx;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public volatile b:Lcsks;

.field public volatile c:Lcsha;

.field public volatile d:Lblzs;

.field public volatile e:Lblzs;

.field public volatile f:Lblzs;

.field public volatile g:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcshw;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar()Z
    .locals 2

    iget-object v0, p0, Lcshx;->d:Lblzs;

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

.method public final as()Z
    .locals 2

    iget-object v0, p0, Lcshx;->e:Lblzs;

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

.method public final at()Z
    .locals 2

    iget-object v0, p0, Lcshx;->f:Lblzs;

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

.method public final au()I
    .locals 5

    iget-wide v0, p0, Lcshx;->upbHandle:J

    sget-boolean p0, Lcshx;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x18

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x14

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcshx;->readInt32(JJ)I

    move-result p0

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final av()I
    .locals 5

    iget-wide v0, p0, Lcshx;->upbHandle:J

    sget-boolean p0, Lcshx;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x2c

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x20

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcshx;->readInt32(JJ)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v2, :cond_4

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final aw()I
    .locals 5

    iget-wide v0, p0, Lcshx;->upbHandle:J

    sget-boolean p0, Lcshx;->IS_64BIT:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const-wide/16 v3, 0x28

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1c

    :goto_0
    invoke-static {v0, v1, v3, v4}, Lcshx;->readInt32(JJ)I

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

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
