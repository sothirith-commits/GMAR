.class public final Lcsqr;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzn;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lblzs;-><init>([[I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsqr;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsqr;->a:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblzs;-><init>([[B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsqr;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblzs;-><init>([B)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsqr;->a:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lblzs;-><init>([C)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsqr;->a:Z

    return-void
.end method


# virtual methods
.method public final ar(Lblzk;Lblzs;)V
    .locals 1

    iget-boolean v0, p0, Lcsqr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsqr;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lblzs;->writeExtension(Lblzk;Lblzs;)V

    return-void
.end method

.method public final as(Lblzk;Lblzs;)V
    .locals 1

    iget-boolean v0, p0, Lcsqr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsqr;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lblzs;->writeExtension(Lblzk;Lblzs;)V

    return-void
.end method

.method public final at()Lblzs;
    .locals 2

    iget-boolean v0, p0, Lcsqr;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsqr;->a:Z

    :goto_0
    new-instance v0, Lblzs;

    iget-object p0, p0, Lcsqr;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[[B)V

    return-object v0
.end method

.method public final au(Lblzk;Lblzs;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lcsqr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsqr;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lblzs;->writeExtension(Lblzk;Lblzs;)V

    return-void
.end method

.method public final av()V
    .locals 1

    iget-boolean v0, p0, Lcsqr;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsqr;->a:Z

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    :cond_0
    return-void
.end method

.method public final aw(Z)V
    .locals 2

    invoke-virtual {p0}, Lcsqr;->av()V

    const/16 v0, 0xa

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/16 v0, 0x1f

    invoke-virtual {p0, v0, p1}, Lblzs;->writeBool(IZ)V

    return-void
.end method

.method public final ax()V
    .locals 2

    invoke-virtual {p0}, Lcsqr;->av()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    const/16 v0, 0xc

    invoke-virtual {p0, v0, v1}, Lblzs;->writeBool(IZ)V

    return-void
.end method

.method public final ay()Lblzs;
    .locals 2

    iget-boolean v0, p0, Lcsqr;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lblzs;->cloneCppInstance()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcsqr;->a:Z

    :goto_0
    new-instance v0, Lblzs;

    iget-object p0, p0, Lcsqr;->upbMessage:Lcom/google/android/libraries/elements/adl/UpbMessage;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V

    return-object v0
.end method
