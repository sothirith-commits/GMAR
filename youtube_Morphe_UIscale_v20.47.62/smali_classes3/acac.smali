.class public final Lacac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Lca;

.field private c:Lqv;


# direct methods
.method public constructor <init>(Lca;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacac;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lacac;->b:Lca;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fY(Lbxm;)V
    .locals 2

    .line 1
    new-instance p1, Lrm;

    .line 2
    .line 3
    invoke-direct {p1}, Lrm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyxw;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lyxw;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lacac;->b:Lca;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lacac;->c:Lqv;

    .line 19
    .line 20
    return-void
.end method

.method public final g(Lacad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacac;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacac;->c:Lqv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqv;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method
