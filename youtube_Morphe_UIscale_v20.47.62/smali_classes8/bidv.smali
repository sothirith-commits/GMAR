.class public final Lbidv;
.super Lbidy;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbidy;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbidv;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method private final aR()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbidv;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbidv;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsgw;->by()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final aM()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbidv;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lbidv;->aR()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-boolean v1, Lbidv;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x28

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lbidv;->i:Lsgw;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lbidv;->f:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final aN()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbidv;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lbidv;->aR()V

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
    sget-boolean v0, Lbidv;->a:Z

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
    const/16 v0, 0x20

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lbidv;->h:Lsgw;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lsgw;->bI(ILsgw;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lbidv;->e:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final aO(Lbiij;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lbiij;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lsgw;->by()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p1, Lbiij;->d:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lsgw;

    .line 13
    .line 14
    iget-object p1, p1, Lbiij;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p1, v2}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[C)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbidv;->h:Lsgw;

    .line 21
    .line 22
    if-eq v0, p1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lbidv;->h:Lsgw;

    .line 25
    .line 26
    iput-boolean v1, p0, Lbidv;->e:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method
