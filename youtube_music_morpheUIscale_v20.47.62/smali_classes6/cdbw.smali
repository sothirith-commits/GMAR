.class public final Lcdbw;
.super Lcdbz;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcdbz;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcdbw;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Lcegn;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcegn;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lwcz;->at()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p1, Lcegn;->d:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcegs;

    .line 13
    .line 14
    iget-object v2, p1, Lcegn;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcegs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcegn;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Lcegs;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p1, Lcegn;->g:Z

    .line 39
    .line 40
    iput-boolean v2, v0, Lcegs;->g:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Lcegn;->e:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcdbw;->d:Lcegs;

    .line 45
    .line 46
    if-eq v0, p1, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lcdbw;->d:Lcegs;

    .line 49
    .line 50
    iput-boolean v1, p0, Lcdbw;->e:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final y()Lcdbx;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdbw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwcz;->at()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcdbw;->f:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcdbx;

    .line 13
    .line 14
    iget-object v1, p0, Lcdbw;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcdbx;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcdbw;->d:Lcegs;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcdbw;->d:Lcegs;

    .line 24
    .line 25
    iput-object v1, v0, Lcdbx;->d:Lcegs;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcdbw;->e:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcdbx;->e:Z

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcdbw;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcdbw;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcdbw;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lwcz;->at()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v2}, Lwcz;->aA(II)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcdbw;->a:Z

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcdbw;->d:Lcegs;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lwcz;->aD(ILwcz;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcdbw;->e:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method
