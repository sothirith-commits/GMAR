.class public final Laosl;
.super Lbcbt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Laosk;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 5

    iget-object p0, p0, Laosl;->d:Ljava/lang/Object;

    check-cast p0, Laosk;

    iget-object v0, p0, Laosk;->b:Laouj;

    check-cast p1, Lbqkm;

    iget-object p1, p1, Lbqkm;->a:Lwcs;

    iput-object p1, v0, Laouj;->c:Lwcs;

    iget-object p1, p0, Laosk;->d:Lyvu;

    if-eqz p1, :cond_8

    iget-object v1, p0, Laosk;->c:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v2

    check-cast v2, Lcjwp;

    iget v2, v2, Lcjwp;->M:I

    invoke-static {v2}, Lcjpe;->a(I)Lcjpe;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v3, Lcjpe;->b:Lcjpe;

    invoke-virtual {v2, v3}, Lcjpe;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lyvu;->h:Lcnxi;

    if-eqz v2, :cond_5

    sget-object v2, Lcnxi;->a:Lcnxi;

    invoke-virtual {v3}, Lcnxi;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-object v1, v1, Lcjwp;->bw:Lcjwo;

    if-nez v1, :cond_2

    sget-object v1, Lcjwo;->a:Lcjwo;

    :cond_2
    iget-boolean v1, v1, Lcjwo;->b:Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-object v1, v1, Lcjwp;->cc:Lcjwa;

    if-nez v1, :cond_4

    sget-object v1, Lcjwa;->a:Lcjwa;

    :cond_4
    iget-boolean v1, v1, Lcjwa;->b:Z

    goto :goto_0

    :cond_5
    sget-object v1, Laosk;->a:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iput-object v3, v0, Laouj;->d:Lcnxi;

    iget-object v0, p0, Laosk;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p1, p1, Lyvu;->c:Lcttk;

    iget-object p1, p1, Lcttk;->c:Lcttb;

    if-nez p1, :cond_7

    sget-object p1, Lcttb;->a:Lcttb;

    :cond_7
    iget-object p1, p1, Lcttb;->g:Lcqsi;

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Lbqjb;->h()V

    :cond_8
    :goto_1
    return-void
.end method
