.class public Lbiat;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field e:Z

.field volatile f:Lbibb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbias;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbiat;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiat;->e:Z

    return-void
.end method


# virtual methods
.method public aM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbiat;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    iget-object v1, p0, Lbiat;->f:Lbibb;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbiat;->e:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final bC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbiat;->aM()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
