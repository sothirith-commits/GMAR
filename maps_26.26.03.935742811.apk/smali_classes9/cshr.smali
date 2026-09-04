.class public Lcshr;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Lcsqz;

.field public volatile f:Lcsqz;

.field public volatile g:Lcsqz;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcshq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcshr;->b:Z

    iput-boolean v0, p0, Lcshr;->c:Z

    iput-boolean v0, p0, Lcshr;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcshr;->b:Z

    iput-boolean p1, p0, Lcshr;->c:Z

    iput-boolean p1, p0, Lcshr;->d:Z

    return-void
.end method


# virtual methods
.method public ar()V
    .locals 2

    iget-boolean v0, p0, Lcshr;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcshr;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcshr;->f:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcshr;->b:Z

    :cond_1
    return-void
.end method

.method public as()V
    .locals 2

    iget-boolean v0, p0, Lcshr;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, v0}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcshr;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lcshr;->e:Lcsqz;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcshr;->d:Z

    :cond_1
    return-void
.end method

.method public au()V
    .locals 3

    iget-boolean v0, p0, Lcshr;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v2, Lcshr;->IS_64BIT:Z

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    iget-object v0, p0, Lcshr;->g:Lcsqz;

    invoke-virtual {p0, v1, v0}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcshr;->c:Z

    :cond_1
    return-void
.end method

.method public final flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcshr;->ar()V

    invoke-virtual {p0}, Lcshr;->au()V

    invoke-virtual {p0}, Lcshr;->as()V

    return-void
.end method
