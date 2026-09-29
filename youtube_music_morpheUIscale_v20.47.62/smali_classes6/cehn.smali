.class public Lcehn;
.super Lwcz;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field public volatile e:Lcenl;

.field public f:Z

.field public volatile g:Lcenl;

.field public h:Z

.field public volatile i:Lcepi;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcehm;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcehn;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcehn;->h:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcehn;->j:Z

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lwcz;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcehn;->f:Z

    iput-boolean p1, p0, Lcehn;->h:Z

    iput-boolean p1, p0, Lcehn;->j:Z

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcehn;->h:Z

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
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sget-boolean v2, Lcehn;->a:Z

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
    iget-object v0, p0, Lcehn;->g:Lcenl;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Lwcz;->aD(ILwcz;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcehn;->h:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final ax()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcehn;->y()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcehn;->B()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcehn;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcehn;->f:Z

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
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lcehn;->a:Z

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
    iget-object v1, p0, Lcehn;->e:Lcenl;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lwcz;->aD(ILwcz;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcehn;->f:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcehn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0, v0}, Lwcz;->aA(II)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    sget-boolean v1, Lcehn;->a:Z

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
    iget-object v1, p0, Lcehn;->i:Lcepi;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lwcz;->aD(ILwcz;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcehn;->j:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method
