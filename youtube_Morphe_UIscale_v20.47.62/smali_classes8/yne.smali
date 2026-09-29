.class public final Lyne;
.super Lpnm;
.source "PG"


# instance fields
.field public h:Z

.field private final i:Lacrd;


# direct methods
.method public constructor <init>(Lyng;Landroid/content/Context;Lpnr;Landroid/os/Handler;Lyvs;)V
    .locals 6

    .line 1
    sget-object v3, Lpnd;->a:Lpnd;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lpnm;-><init>(Landroid/content/Context;Lpnr;Lpnd;Landroid/os/Handler;Lyvs;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, v0, Lyne;->h:Z

    .line 13
    .line 14
    iget-object p1, p1, Lyng;->h:Lacrd;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lyne;->i:Lacrd;

    .line 20
    .line 21
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lyng;

    .line 24
    .line 25
    iget-object p3, p1, Lyng;->e:Lyne;

    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    :cond_0
    invoke-static {p2}, Lxal;->c(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p1, Lyng;->e:Lyne;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyng;->d()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final A()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lpnm;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lyne;->i:Lacrd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacrd;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected final D(IJZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {v1}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lpnm;->D(IJZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lyne;->h:Z

    .line 14
    .line 15
    iget-object p1, p0, Lyne;->i:Lacrd;

    .line 16
    .line 17
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lyng;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyng;->d()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lpnm;->k(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lyne;->i:Lacrd;

    .line 8
    .line 9
    check-cast p2, Landroid/view/Surface;

    .line 10
    .line 11
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lyng;

    .line 14
    .line 15
    iget-object v1, p1, Lyng;->d:Landroid/view/Surface;

    .line 16
    .line 17
    if-eq v1, p2, :cond_0

    .line 18
    .line 19
    iput-object p2, p1, Lyng;->d:Landroid/view/Surface;

    .line 20
    .line 21
    iput-boolean v0, p1, Lyng;->f:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lyng;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-super {p0}, Lpnm;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyne;->i:Lacrd;

    .line 5
    .line 6
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lyng;

    .line 10
    .line 11
    iget-object v2, v1, Lyng;->g:Ladzk;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ladzk;->d(Lxpk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lyng;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyne;->i:Lacrd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacrd;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lxal;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2, p3}, Lpnm;->v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
