.class public final synthetic Lhko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbjmq;

.field public final synthetic b:Lbksk;

.field public final synthetic c:Lca;

.field public final synthetic d:Lbjmq;

.field public final synthetic e:Lblyd;

.field public final synthetic f:Lblyd;

.field public final synthetic g:Lblyd;

.field public final synthetic h:Lblyd;

.field public final synthetic i:Lakcj;

.field public final synthetic j:Lbjyq;

.field public final synthetic k:Lasrt;


# direct methods
.method public synthetic constructor <init>(Lasrt;Lbjmq;Lbksk;Lca;Lbjmq;Lblyd;Lblyd;Lblyd;Lbjyq;Lblyd;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhko;->k:Lasrt;

    .line 5
    .line 6
    iput-object p2, p0, Lhko;->a:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Lhko;->b:Lbksk;

    .line 9
    .line 10
    iput-object p4, p0, Lhko;->c:Lca;

    .line 11
    .line 12
    iput-object p5, p0, Lhko;->d:Lbjmq;

    .line 13
    .line 14
    iput-object p6, p0, Lhko;->e:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lhko;->f:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lhko;->g:Lblyd;

    .line 19
    .line 20
    iput-object p9, p0, Lhko;->j:Lbjyq;

    .line 21
    .line 22
    iput-object p10, p0, Lhko;->h:Lblyd;

    .line 23
    .line 24
    iput-object p11, p0, Lhko;->i:Lakcj;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhko;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhku;

    .line 8
    .line 9
    iget-object v0, v0, Lhku;->c:Lblxj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lhko;->b:Lbksk;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhkj;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2}, Lhkj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lhkq;

    .line 32
    .line 33
    iget-object v2, p0, Lhko;->k:Lasrt;

    .line 34
    .line 35
    iget-object v3, p0, Lhko;->c:Lca;

    .line 36
    .line 37
    iget-object v4, p0, Lhko;->d:Lbjmq;

    .line 38
    .line 39
    iget-object v5, p0, Lhko;->e:Lblyd;

    .line 40
    .line 41
    iget-object v6, p0, Lhko;->f:Lblyd;

    .line 42
    .line 43
    iget-object v7, p0, Lhko;->g:Lblyd;

    .line 44
    .line 45
    iget-object v8, p0, Lhko;->j:Lbjyq;

    .line 46
    .line 47
    iget-object v9, p0, Lhko;->h:Lblyd;

    .line 48
    .line 49
    iget-object v10, p0, Lhko;->i:Lakcj;

    .line 50
    .line 51
    invoke-direct/range {v1 .. v10}, Lhkq;-><init>(Lasrt;Lca;Lbjmq;Lblyd;Lblyd;Lblyd;Lbjyq;Lblyd;Lakcj;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
