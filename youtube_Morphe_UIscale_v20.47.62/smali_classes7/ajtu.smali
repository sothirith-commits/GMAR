.class public final Lajtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwx;


# instance fields
.field public final a:Lca;

.field public final b:Laffp;

.field public c:Lqv;

.field public d:Lajub;

.field public final e:Lahww;


# direct methods
.method public constructor <init>(Lca;Lahww;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajtu;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lajtu;->e:Lahww;

    .line 7
    .line 8
    iput-object p3, p0, Lajtu;->b:Laffp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ldt;->getLifecycle()Lbxg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lbxg;->b(Lbxl;)V

    .line 15
    .line 16
    .line 17
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
    new-instance v0, Lfej;

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lfej;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lajtu;->a:Lca;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lpy;->registerForActivityResult(Lrd;Lqt;)Lqv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lajtu;->c:Lqv;

    .line 20
    .line 21
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
