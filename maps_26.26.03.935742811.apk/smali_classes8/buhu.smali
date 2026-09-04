.class public final synthetic Lbuhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

.field public final synthetic b:Lbuib;

.field public final synthetic c:Lbuih;

.field public final synthetic d:Lmu;

.field public final synthetic e:Landroid/support/v7/widget/RecyclerView;

.field public final synthetic f:Z

.field public final synthetic g:Lbuia;

.field public final synthetic h:Lbsye;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbuib;Lbuih;Lbsye;Lmu;Landroid/support/v7/widget/RecyclerView;ZLbuia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuhu;->a:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    iput-object p2, p0, Lbuhu;->b:Lbuib;

    iput-object p3, p0, Lbuhu;->c:Lbuih;

    iput-object p4, p0, Lbuhu;->h:Lbsye;

    iput-object p5, p0, Lbuhu;->d:Lmu;

    iput-object p6, p0, Lbuhu;->e:Landroid/support/v7/widget/RecyclerView;

    iput-boolean p7, p0, Lbuhu;->f:Z

    iput-object p8, p0, Lbuhu;->g:Lbuia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    sget v0, Lbuib;->m:I

    iget-object v2, p0, Lbuhu;->a:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    iget-object v3, p0, Lbuhu;->b:Lbuib;

    iget-object v0, v3, Lbunh;->p:Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    if-eq v2, v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Lbuhu;->c:Lbuih;

    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->i()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->j()Lbugt;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Lbuih;->j()Lbuig;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    iget-object v7, p0, Lbuhu;->h:Lbsye;

    invoke-interface {v4}, Lbuig;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lbsye;->C()I

    move-result v9

    if-ge v5, v9, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object v9

    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v9, v1}, Lbugk;->b(Lbugt;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v9

    invoke-static {v9}, Lbugx;->a(Ljava/lang/AutoCloseable;)Lbugx;

    move-result-object v9

    new-instance v10, Lbuid;

    invoke-virtual {v7, v5}, Lbsye;->D(I)Lcslq;

    move-result-object v7

    invoke-direct {v10, v7}, Lbuid;-><init>(Lcslq;)V

    iput-object v9, v10, Lbuid;->b:Ljava/lang/Object;

    iget-object v7, v10, Lbuid;->b:Ljava/lang/Object;

    if-eqz v7, :cond_1

    check-cast v7, Lbugx;

    invoke-virtual {v7}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v7

    iget-object v11, v10, Lbuid;->a:Ljava/lang/Object;

    invoke-interface {v6}, Lbuih;->i()I

    move-result v12

    invoke-interface {v6}, Lbuih;->h()I

    move-result v13

    check-cast v11, Lcslq;

    invoke-interface {v7, v11, v12, v13}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->z(Lcslq;II)V

    :cond_1
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f()Landroid/util/Size;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v7}, Lbuig;->a(Landroid/util/Size;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v10, p0, Lbuhu;->g:Lbuia;

    iget-boolean v9, p0, Lbuhu;->f:Z

    iget-object v5, p0, Lbuhu;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lbuhu;->d:Lmu;

    iget-object p0, v3, Lbuib;->c:Landroid/os/Handler;

    new-instance v1, Lbuhv;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lbuhv;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lbuib;Lmu;Landroid/support/v7/widget/RecyclerView;Lbuih;Lbsye;Ljava/util/List;ZLbuia;I)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
