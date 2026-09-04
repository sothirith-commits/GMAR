.class public final Lcslo;
.super Lcsls;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcsls;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcslo;->a:Z

    return-void
.end method

.method private final ax()V
    .locals 1

    iget-boolean v0, p0, Lcslo;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcslo;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    iget-boolean v0, p0, Lcslo;->d:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcslo;->ax()V

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/4 v0, 0x1

    sget-boolean v1, Lcslo;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    iget-object v1, p0, Lcslo;->h:Lblzs;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcslo;->d:Z

    :cond_1
    return-void
.end method

.method public final as()V
    .locals 2

    iget-boolean v0, p0, Lcslo;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcslo;->ax()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcslo;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    :goto_0
    iget-object v1, p0, Lcslo;->g:Lblzs;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcslo;->c:Z

    :cond_1
    return-void
.end method

.method public final at(Lcsqr;)V
    .locals 3

    iget-boolean v0, p1, Lcsqr;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    iput-boolean v1, p1, Lcsqr;->a:Z

    :goto_0
    new-instance v0, Lblzs;

    iget-object p1, p1, Lcsqr;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[C)V

    iget-object p1, p0, Lcslo;->g:Lblzs;

    if-eq v0, p1, :cond_1

    iput-object v0, p0, Lcslo;->g:Lblzs;

    iput-boolean v1, p0, Lcslo;->c:Z

    :cond_1
    return-void
.end method
