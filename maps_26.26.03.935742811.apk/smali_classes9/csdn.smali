.class public Lcsdn;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public volatile b:Lcsdq;

.field volatile c:Lcsdq;

.field public volatile d:Lblzs;

.field public volatile e:Lblzs;

.field public volatile f:Lblzs;

.field public volatile g:Lblzs;

.field public volatile h:Lblzs;

.field public volatile i:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsdm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final ar()Z
    .locals 2

    iget-object v0, p0, Lcsdn;->b:Lcsdq;

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

.method public final as()Z
    .locals 2

    iget-object v0, p0, Lcsdn;->c:Lcsdq;

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

.method public final at()Lcsdq;
    .locals 3

    iget-object v0, p0, Lcsdn;->c:Lcsdq;

    if-nez v0, :cond_1

    const/16 v0, 0x9

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcsdq;

    const/4 v1, 0x1

    sget-boolean v2, Lcsdn;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0x58

    :goto_0
    sget-object v2, Lcsdp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsdn;->c:Lcsdq;

    :cond_1
    iget-object v0, p0, Lcsdn;->c:Lcsdq;

    if-nez v0, :cond_2

    sget-object p0, Lcsdq;->b:Lblzy;

    sget-object p0, Lcsdo;->a:Lcsdq;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsdn;->c:Lcsdq;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
