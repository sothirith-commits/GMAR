.class final synthetic Lbesb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;
.implements Lcxzk;


# instance fields
.field final synthetic a:Lbesc;


# direct methods
.method public constructor <init>(Lbesc;)V
    .locals 0

    iput-object p1, p0, Lbesb;->a:Lbesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lblpx;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lbevm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcxwg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcxwg;-><init>([B)V

    invoke-interface {p1}, Lbevm;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbgpf;

    if-nez v2, :cond_0

    new-instance v2, Lbesa;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v6, Lblpx;->E:Lblpx;

    new-instance v7, Lblox;

    invoke-direct {v7, v2, v6, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    new-instance v2, Lbese;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v6, Lblpx;->E:Lblpx;

    new-instance v7, Lblox;

    invoke-direct {v7, v2, v6, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Lbgpb;

    invoke-direct {v2, v1}, Lbgpb;-><init>(Z)V

    new-instance v6, Lblox;

    invoke-direct {v6, v2, v5, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lbevm;->d()Lpek;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lbesd;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p1, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lbesa;

    invoke-direct {p1}, Lblov;-><init>()V

    sget-object v0, Lblpx;->E:Lblpx;

    new-instance v1, Lblox;

    invoke-direct {v1, p1, v0, v4}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcxtv;
    .locals 7

    iget-object v2, p0, Lbesb;->a:Lbesc;

    const-class v3, Lbesc;

    new-instance v0, Lcxzm;

    const/4 v1, 0x1

    const/4 v6, 0x0

    const-string v4, "getChildLayoutItems"

    const-string v5, "getChildLayoutItems(Lcom/google/android/apps/gmm/ugc/profile/viewmodel/ProfileHeaderViewModel;)Ljava/util/List;"

    invoke-direct/range {v0 .. v6}, Lcxzm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lblqg;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcxzk;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    check-cast p1, Lcxzk;

    invoke-interface {p1}, Lcxzk;->b()Lcxtv;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lcxzk;->b()Lcxtv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
