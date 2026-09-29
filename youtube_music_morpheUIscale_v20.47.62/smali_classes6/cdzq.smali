.class public final Lcdzq;
.super Lcdzw;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcdzw;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcdzq;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdzq;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcdzq;->z()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-boolean v1, Lcdzq;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x48

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcdzq;->n:Lceao;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lwcz;->aD(ILwcz;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcdzq;->o:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcdzq;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcdzq;->z()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sget-boolean v1, Lcdzq;->a:Z

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x14

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x58

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcdzq;->s:Lcdzo;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lwcz;->aD(ILwcz;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcdzq;->t:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcdzq;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcdzq;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwcz;->at()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
