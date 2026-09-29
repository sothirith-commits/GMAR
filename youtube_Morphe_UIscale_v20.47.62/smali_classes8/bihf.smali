.class public Lbihf;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field public e:Z

.field public f:Z

.field public volatile g:Latwo;

.field public volatile h:Latwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lbihe;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbihf;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbihf;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbihf;->e:Z

    iput-boolean p1, p0, Lbihf;->f:Z

    return-void
.end method


# virtual methods
.method public aM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbihf;->e:Z

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
    sget-boolean v0, Lbihf;->a:Z

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
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lbihf;->g:Latwo;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lbihf;->e:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public aN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbihf;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

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
    const/4 v0, 0x1

    .line 12
    sget-boolean v1, Lbihf;->a:Z

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x18

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lbihf;->h:Latwo;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbihf;->f:Z

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final bC()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbihf;->aM()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbihf;->aN()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
