.class final Lird;
.super Lakru;
.source "PG"


# instance fields
.field final synthetic a:Lire;


# direct methods
.method public constructor <init>(Lire;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lird;->a:Lire;

    .line 2
    .line 3
    invoke-direct {p0}, Lakru;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lakrq;)Lakrv;
    .locals 3

    .line 1
    iget-object v0, p0, Lird;->a:Lire;

    .line 2
    .line 3
    iget-object v0, v0, Lire;->c:Lipn;

    .line 4
    .line 5
    iget-object v1, v0, Lipn;->aW:Lcgnv;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbdgs;

    .line 12
    .line 13
    iget-object v0, v0, Lipn;->m:Lcgnv;

    .line 14
    .line 15
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lanqq;

    .line 20
    .line 21
    new-instance v2, Lakrv;

    .line 22
    .line 23
    invoke-direct {v2, p1, p2, v1, v0}, Lakrv;-><init>(Landroid/view/View;Lakrq;Lbdgs;Lanqq;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
