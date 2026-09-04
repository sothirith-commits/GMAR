.class public final Lcsgq;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public volatile c:Lcsgn;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsgp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final ar()I
    .locals 0

    invoke-virtual {p0}, Lcsgq;->as()V

    iget-object p0, p0, Lcsgq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final as()V
    .locals 2

    iget-object v0, p0, Lcsgq;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsgq;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->readRepeatedInt32(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcsgq;->a:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final at()V
    .locals 2

    iget-object v0, p0, Lcsgq;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsgq;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->readRepeatedFloat(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcsgq;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final au()Lcsgn;
    .locals 4

    iget-object v0, p0, Lcsgq;->c:Lcsgn;

    if-nez v0, :cond_2

    sget-boolean v0, Lcsgq;->IS_64BIT:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/16 v2, 0x10

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lblzs;->readOneOfPresence(II)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    goto :goto_1

    :cond_1
    const/16 v0, 0x20

    :goto_1
    new-instance v1, Lcsgn;

    sget-object v2, Lcsgm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-virtual {p0, v0, v2}, Lblzs;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    move-result-object v0

    invoke-direct {v1, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iput-object v1, p0, Lcsgq;->c:Lcsgn;

    :cond_2
    iget-object v0, p0, Lcsgq;->c:Lcsgn;

    if-nez v0, :cond_3

    sget-object p0, Lcsgl;->a:Lcsgn;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcsgq;->c:Lcsgn;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
