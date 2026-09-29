.class public abstract Llxz;
.super Lalpj;
.source "PG"

# interfaces
.implements Laldu;
.implements Lifr;


# instance fields
.field private final a:Ljava/util/Set;

.field public f:Lhxw;

.field public g:Lbccl;

.field public h:Z

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalpj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Llxz;->a:Ljava/util/Set;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method protected fT(Landroid/content/Context;)Lalpm;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lalpj;->fT(Landroid/content/Context;)Lalpm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lalpm;->e:Z

    .line 7
    .line 8
    return-object p1
.end method

.method public final fU()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llxz;->g:Lbccl;

    .line 3
    .line 4
    invoke-super {p0}, Lalpj;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_player_autonav_endscreen"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Laldt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llxz;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final iV(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llxz;->f:Lhxw;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Llxz;->f:Lhxw;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public ii(Lhxw;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llxz;->g:Lbccl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public jb(Lifq;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxz;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laldt;

    .line 18
    .line 19
    invoke-interface {v1}, Laldt;->y()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llxz;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Laldt;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v1, v2}, Laldt;->z(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final n(Lbccl;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalpj;->ik()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llxz;->g:Lbccl;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Llxz;->h:Z

    .line 13
    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-object p1, p0, Llxz;->g:Lbccl;

    .line 19
    .line 20
    iput-boolean p2, p0, Llxz;->h:Z

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final o(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Llxz;->i:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Llxz;->j:J

    .line 8
    .line 9
    cmp-long v0, v0, p3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iput-wide p1, p0, Llxz;->i:J

    .line 16
    .line 17
    iput-wide p3, p0, Llxz;->j:J

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
