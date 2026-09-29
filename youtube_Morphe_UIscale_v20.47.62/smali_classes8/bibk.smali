.class public Lbibk;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public volatile h:Latwo;

.field public volatile i:Latwo;

.field public volatile j:Latwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbibj;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbibk;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbibk;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lbibk;->g:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbibk;->e:Z

    iput-boolean p1, p0, Lbibk;->f:Z

    iput-boolean p1, p0, Lbibk;->g:Z

    return-void
.end method


# virtual methods
.method public aM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbibk;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lbibk;->a:Z

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x18

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lbibk;->h:Latwo;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbibk;->e:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public aN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbibk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lsgw;->bF(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-boolean v1, Lbibk;->a:Z

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x20

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lbibk;->j:Latwo;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbibk;->g:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public aP()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbibk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-boolean v2, Lbibk;->a:Z

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x28

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lbibk;->i:Latwo;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lsgw;->bI(ILsgw;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbibk;->f:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final bC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbibk;->aM()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbibk;->aP()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbibk;->aN()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
