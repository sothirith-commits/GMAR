.class public final Lbiij;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lsgw;-><init>([[B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiij;->d:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lsgw;-><init>([[I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiij;->d:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lsgw;-><init>([[[B)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lbiij;->d:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lsgw;-><init>([[F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiij;->d:Z

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lsgw;-><init>([Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbiij;->d:Z

    return-void
.end method


# virtual methods
.method public final aM(Lsgp;Lsgw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiij;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbiij;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsgw;->by()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsgw;->bD(Lsgp;Lsgw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aN(Lsgp;Lsgw;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbiij;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbiij;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lsgw;->by()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsgw;->bD(Lsgp;Lsgw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final aO()Lsgw;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbiij;->d:Z

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
    iput-boolean v0, p0, Lbiij;->d:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lsgw;

    .line 13
    .line 14
    iget-object v1, p0, Lbiij;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, v2}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;[B)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final aP(Lsgp;Lsgw;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbiij;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lbiij;->d:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lsgw;->by()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsgw;->bD(Lsgp;Lsgw;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
