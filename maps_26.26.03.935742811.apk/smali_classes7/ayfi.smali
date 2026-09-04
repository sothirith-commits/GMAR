.class public final synthetic Layfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Layfm;Lkotlin/jvm/functions/Function1;ILayfk;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Layfi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Layfi;->c:Ljava/lang/Object;

    iput p3, p0, Layfi;->a:I

    iput-object p4, p0, Layfi;->d:Ljava/lang/Object;

    iput-object p5, p0, Layfi;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcc;Lcgks;ILbaqg;Landroid/view/ViewGroup;I)V
    .locals 0

    iput p6, p0, Layfi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfi;->d:Ljava/lang/Object;

    iput-object p2, p0, Layfi;->c:Ljava/lang/Object;

    iput p3, p0, Layfi;->a:I

    iput-object p4, p0, Layfi;->e:Ljava/lang/Object;

    iput-object p5, p0, Layfi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Layfi;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Layfi;->b:Ljava/lang/Object;

    check-cast v0, Layfm;

    iget-boolean v1, v0, Layfm;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Layfi;->e:Ljava/lang/Object;

    iget-object v2, p0, Layfi;->d:Ljava/lang/Object;

    iget v3, p0, Layfi;->a:I

    iget-object p0, p0, Layfi;->c:Ljava/lang/Object;

    iget-object v0, v0, Layfm;->a:Laygd;

    new-instance v4, Layew;

    invoke-direct {v4, v0, v3}, Layew;-><init>(Laygd;I)V

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Layge;

    iget-object p0, v1, Layge;->a:Lbnxa;

    check-cast v2, Layfk;

    iget-object v0, v2, Layfk;->e:Lbieu;

    invoke-static {v0, p0}, Lbcgz;->fu(Lbieu;Lbnxa;)V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    iget-object v0, p0, Layfi;->d:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->am()Z

    move-result v2

    if-nez v2, :cond_e

    iget-boolean v2, v0, Lcc;->z:Z

    if-nez v2, :cond_e

    iget-object v2, p0, Layfi;->c:Ljava/lang/Object;

    check-cast v2, Lcgks;

    iget v3, v2, Lcgks;->b:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcgks;->f:Lcgkr;

    if-nez v3, :cond_2

    sget-object v3, Lcgkr;->a:Lcgkr;

    :cond_2
    iget v3, v3, Lcgkr;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcgks;->f:Lcgkr;

    if-nez v3, :cond_3

    sget-object v3, Lcgkr;->a:Lcgkr;

    :cond_3
    iget-object v3, v3, Lcgkr;->c:Lcgnj;

    if-nez v3, :cond_5

    sget-object v3, Lcgnj;->a:Lcgnj;

    goto :goto_0

    :cond_4
    move-object v3, v4

    :cond_5
    :goto_0
    iget-object v5, v2, Lcgks;->d:Lcgkq;

    if-nez v5, :cond_6

    sget-object v5, Lcgkq;->a:Lcgkq;

    :cond_6
    iget-object v5, v5, Lcgkq;->d:Lcgfs;

    if-nez v5, :cond_7

    sget-object v5, Lcgfs;->a:Lcgfs;

    :cond_7
    iget v5, v5, Lcgfs;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcgks;->d:Lcgkq;

    if-nez v1, :cond_8

    sget-object v1, Lcgkq;->a:Lcgkq;

    :cond_8
    iget-object v1, v1, Lcgkq;->d:Lcgfs;

    if-nez v1, :cond_9

    sget-object v1, Lcgfs;->a:Lcgfs;

    :cond_9
    iget-object v1, v1, Lcgfs;->c:Ljava/lang/String;

    invoke-static {v1}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v1

    goto :goto_1

    :cond_a
    move-object v1, v4

    :goto_1
    if-eqz v3, :cond_e

    if-eqz v1, :cond_e

    iget v5, p0, Layfi;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v7

    if-nez v7, :cond_b

    iget-object v7, p0, Layfi;->e:Ljava/lang/Object;

    new-instance v8, Lafys;

    invoke-direct {v8}, Lafys;-><init>()V

    iget-object v2, v2, Lcgks;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "postId"

    invoke-virtual {v9, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "featureId"

    invoke-virtual {v1}, Lbnwt;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lbaqg;

    const-string v1, "reactions"

    invoke-static {v7, v9, v1, v3}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v8, v9}, Lbh;->ao(Landroid/os/Bundle;)V

    new-instance v1, Lag;

    invoke-direct {v1, v0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v1, v8, v6}, Lcn;->u(Lbh;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn;->e()V

    move-object v7, v8

    :cond_b
    iget-object v0, v7, Lbh;->Q:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    iget-object p0, p0, Layfi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_e
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_f
    iget-object v0, p0, Layfi;->b:Ljava/lang/Object;

    check-cast v0, Layfm;

    iget-boolean v2, v0, Layfm;->d:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Layfi;->e:Ljava/lang/Object;

    iget-object v3, p0, Layfi;->d:Ljava/lang/Object;

    iget v4, p0, Layfi;->a:I

    iget-object p0, p0, Layfi;->c:Ljava/lang/Object;

    iget-object v5, v0, Layfm;->a:Laygd;

    new-instance v6, Layew;

    invoke-direct {v6, v5, v4}, Layew;-><init>(Laygd;I)V

    invoke-interface {p0, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Layfk;

    invoke-virtual {v3, v0}, Layfk;->a(Layfm;)Layep;

    move-result-object p0

    new-instance v0, Lbejl;

    invoke-direct {v0, v4, v2, v1}, Lbejl;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v0}, Layep;->b(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    iget-object p0, v3, Layfk;->e:Lbieu;

    check-cast v2, Lbnxa;

    invoke-static {p0, v2}, Lbcgz;->fu(Lbieu;Lbnxa;)V

    :cond_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
