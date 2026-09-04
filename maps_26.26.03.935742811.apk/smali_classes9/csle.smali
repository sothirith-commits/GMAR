.class public Lcsle;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public b:Z

.field public volatile c:Lcsec;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsld;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsle;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcsle;->b:Z

    return-void
.end method


# virtual methods
.method public as()V
    .locals 2

    iget-boolean v0, p0, Lcsle;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->writeFieldPresence(II)V

    sget-boolean v0, Lcsle;->IS_64BIT:Z

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    iget-object v1, p0, Lcsle;->c:Lcsec;

    invoke-virtual {p0, v0, v1}, Lblzs;->writeMessage(ILblzs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcsle;->b:Z

    :cond_1
    return-void
.end method

.method public final flushToCpp()V
    .locals 0

    invoke-virtual {p0}, Lcsle;->as()V

    return-void
.end method
