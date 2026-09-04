.class public final Lcskg;
.super Lcskj;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcskj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcskg;->e:Z

    return-void
.end method

.method private final aA()V
    .locals 1

    iget-boolean v0, p0, Lcskg;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcskg;->e:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    iget-boolean v0, p0, Lcskg;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcskg;->aA()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcskg;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcskg;->d:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcskg;->b:Z

    :cond_1
    return-void
.end method

.method public final as()V
    .locals 2

    iget-boolean v0, p0, Lcskg;->a:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcskg;->aA()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcskg;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iget-object v1, p0, Lcskg;->c:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcskg;->a:Z

    :cond_1
    return-void
.end method

.method public final at()Lcskj;
    .locals 2

    iget-boolean v0, p0, Lcskg;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcskg;->e:Z

    :goto_0
    new-instance v0, Lcskj;

    iget-object v1, p0, Lcskg;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    invoke-direct {v0, v1}, Lcskj;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    iget-object v1, p0, Lcskg;->c:Lcsqz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcskg;->c:Lcsqz;

    iput-object v1, v0, Lcskj;->c:Lcsqz;

    iget-boolean v1, p0, Lcskg;->a:Z

    iput-boolean v1, v0, Lcskj;->a:Z

    :cond_1
    iget-object v1, p0, Lcskg;->d:Lcsqz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcskg;->d:Lcsqz;

    iput-object v1, v0, Lcskj;->d:Lcsqz;

    iget-boolean p0, p0, Lcskg;->b:Z

    iput-boolean p0, v0, Lcskj;->b:Z

    :cond_2
    invoke-virtual {v0}, Lblzs;->flushToCpp()V

    return-object v0
.end method

.method public final au(Lcsqz;)V
    .locals 1

    iget-object v0, p0, Lcskg;->c:Lcsqz;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcskg;->c:Lcsqz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcskg;->a:Z

    :cond_0
    return-void
.end method

.method public final av(Lcsqz;)V
    .locals 1

    iget-object v0, p0, Lcskg;->d:Lcsqz;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcskg;->d:Lcsqz;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcskg;->b:Z

    :cond_0
    return-void
.end method
