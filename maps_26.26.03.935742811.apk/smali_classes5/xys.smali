.class public final synthetic Lxys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lxyt;

.field public final synthetic b:Ljava/util/function/Consumer;

.field public final synthetic c:Lywu;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lccfp;


# direct methods
.method public synthetic constructor <init>(Lxyt;Ljava/util/function/Consumer;Lywu;IZLccfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxys;->a:Lxyt;

    iput-object p2, p0, Lxys;->b:Ljava/util/function/Consumer;

    iput-object p3, p0, Lxys;->c:Lywu;

    iput p4, p0, Lxys;->d:I

    iput-boolean p5, p0, Lxys;->e:Z

    iput-object p6, p0, Lxys;->f:Lccfp;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Lxyy;

    iget-object v0, p1, Lxyy;->a:Lywu;

    iget-object v1, p0, Lxys;->b:Ljava/util/function/Consumer;

    if-nez v0, :cond_0

    if-eqz v1, :cond_8

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, Lxys;->c:Lywu;

    iget-object v3, p0, Lxys;->a:Lxyt;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lywu;->aE()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v3, Lxyt;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v3, Lxyt;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyfz;

    iget-object v6, v6, Lyfz;->a:Lywu;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v2, v7, v8}, Lywu;->aD(Lywu;D)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6, v2}, Lywu;->aF(Lywu;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    new-instance v5, Lyfz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v0}, Lyfz;-><init>(Lywu;Lywu;)V

    invoke-virtual {v5}, Lyfz;->c()V

    goto :goto_3

    :cond_5
    new-instance v5, Lyfz;

    sget-object v2, Lywu;->Q:Lywu;

    invoke-direct {v5, v0, v2}, Lyfz;-><init>(Lywu;Lywu;)V

    :goto_3
    iget v0, p0, Lxys;->d:I

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_6
    iget-boolean v2, p0, Lxys;->e:Z

    iget-object v4, v3, Lxyt;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyfz;

    if-eqz v2, :cond_7

    iget-object p0, p0, Lxys;->f:Lccfp;

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lyfz;->b()Lccfp;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lazzh;->a(Lcom/google/protobuf/MessageLite;)Lazzh;

    move-result-object p0

    iput-object p0, v5, Lyfz;->d:Lazzh;

    iget-object p0, v3, Lxyt;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v3, Lxyt;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lxyt;->m(Z)V

    if-eqz v1, :cond_8

    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
