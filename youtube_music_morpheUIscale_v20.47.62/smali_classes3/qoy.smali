.class public final synthetic Lqoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqpj;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lqpj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqoy;->a:Lqpj;

    .line 5
    .line 6
    iput-object p2, p0, Lqoy;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqoy;->a:Lqpj;

    .line 2
    .line 3
    iget-object v1, v0, Lqpj;->b:Lbecw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbecw;->b()Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lqpj;->d:Lchxl;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lchws;->K(Lchxl;)Lchws;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lqoz;

    .line 16
    .line 17
    iget-object v2, p0, Lqoy;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lqoz;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lqpa;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lqpa;-><init>(Lcjfz;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lqpi;->a:Lqpi;

    .line 28
    .line 29
    new-instance v3, Lqpb;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lqpb;-><init>(Lcjfz;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
