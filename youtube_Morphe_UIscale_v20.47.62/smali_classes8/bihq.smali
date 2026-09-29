.class public final Lbihq;
.super Latwo;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Latwo;-><init>([B[S)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbihq;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method private final aQ()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbihq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbihq;->d:Z

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
.method public final aN(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbihq;->aQ()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lsgw;->bG(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aO(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbihq;->aQ()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lsgw;->bF(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lsgw;->bG(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final aP()Latwo;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbihq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lsgw;->by()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbihq;->d:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Latwo;

    .line 13
    .line 14
    iget-object v1, p0, Lbihq;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v2}, Latwo;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B[S)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
