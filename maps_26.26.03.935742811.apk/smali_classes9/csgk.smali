.class public Lcsgk;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public volatile b:Lcsgq;

.field volatile c:Lblzs;

.field public volatile d:Lblzs;

.field volatile e:Lblzs;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsgj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final ar()Z
    .locals 2

    iget-object v0, p0, Lcsgk;->e:Lblzs;

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

.method public final as()Z
    .locals 1

    iget-object v0, p0, Lcsgk;->c:Lblzs;

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

.method public final at()Lblzs;
    .locals 3

    iget-object v0, p0, Lcsgk;->e:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcsgk;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x38

    :goto_0
    sget-object v2, Lcsge;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsgk;->e:Lblzs;

    :cond_1
    iget-object v0, p0, Lcsgk;->e:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcsgd;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsgk;->e:Lblzs;

    return-object p0
.end method

.method public final au()Lblzs;
    .locals 3

    iget-object v0, p0, Lcsgk;->c:Lblzs;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lblzs;

    const/4 v1, 0x1

    sget-boolean v2, Lcsgk;->IS_64BIT:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    sget-object v2, Lcsgt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v1, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v0, p0, Lcsgk;->c:Lblzs;

    :cond_1
    iget-object v0, p0, Lcsgk;->c:Lblzs;

    if-nez v0, :cond_2

    sget-object p0, Lcsgs;->a:Lblzs;

    return-object p0

    :cond_2
    iget-object p0, p0, Lcsgk;->c:Lblzs;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
