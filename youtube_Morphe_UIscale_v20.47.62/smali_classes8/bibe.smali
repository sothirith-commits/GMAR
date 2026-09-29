.class public final Lbibe;
.super Lbibk;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbibk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbibe;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbibe;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbibe;->aO()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lbibe;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x18

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lbibe;->h:Latwo;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbibe;->e:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final aN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbibe;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbibe;->aO()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Lsgw;->bF(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sget-boolean v1, Lbibe;->a:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x20

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lbibe;->j:Latwo;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbibe;->g:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final aO()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbibe;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbibe;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsgw;->by()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final aP()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbibe;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbibe;->aO()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-boolean v2, Lbibe;->a:Z

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x28

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lbibe;->i:Latwo;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lsgw;->bI(ILsgw;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbibe;->f:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method
