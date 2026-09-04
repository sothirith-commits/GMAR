.class public final Lcsiz;
.super Lcsjb;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcsjb;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsiz;->a:Z

    return-void
.end method

.method private final au()V
    .locals 1

    iget-boolean v0, p0, Lcsiz;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsiz;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    iget-boolean v0, p0, Lcsiz;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcsiz;->au()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcsiz;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcsiz;->f:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsiz;->c:Z

    :cond_1
    return-void
.end method

.method public final as()V
    .locals 2

    iget-boolean v0, p0, Lcsiz;->b:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcsiz;->au()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcsiz;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    iget-object v1, p0, Lcsiz;->e:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsiz;->b:Z

    :cond_1
    return-void
.end method

.method public final at()V
    .locals 2

    iget-boolean v0, p0, Lcsiz;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcsiz;->au()V

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcsiz;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lcsiz;->g:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsiz;->d:Z

    :cond_1
    return-void
.end method
