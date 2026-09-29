.class public final synthetic Lqos;
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
    iput-object p1, p0, Lqos;->a:Lqpj;

    .line 5
    .line 6
    iput-object p2, p0, Lqos;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lqos;->a:Lqpj;

    .line 2
    .line 3
    iget-object v1, v0, Lqpj;->c:Lptd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lptd;->d()Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lqpc;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lqpc;-><init>(Lqpj;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lqpd;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lqpd;-><init>(Lcjfz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lchws;->H(Lchyz;)Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Lqpj;->d:Lchxl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lchws;->K(Lchxl;)Lchws;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lqpe;

    .line 34
    .line 35
    iget-object v2, p0, Lqos;->b:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lqpe;-><init>(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lqpf;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lqpf;-><init>(Lcjfz;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lqpg;->a:Lqpg;

    .line 46
    .line 47
    new-instance v3, Lqot;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lqot;-><init>(Lcjfz;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
