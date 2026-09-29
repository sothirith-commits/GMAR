.class public final Ljvq;
.super Lacdi;
.source "PG"


# instance fields
.field public final a:Lbx;

.field public final b:Landroid/util/DisplayMetrics;

.field private final c:Lblyd;

.field private final d:Lbksw;


# direct methods
.method public constructor <init>(Lca;Lbx;Lblyd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljvq;->b:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    new-instance v1, Lbksw;

    .line 12
    .line 13
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ljvq;->d:Lbksw;

    .line 17
    .line 18
    iput-object p2, p0, Ljvq;->a:Lbx;

    .line 19
    .line 20
    iput-object p3, p0, Ljvq;->c:Lblyd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lca;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g()Lacmt;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvq;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacmt;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvq;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "634838624"

    .line 2
    .line 3
    return-object v0
.end method

.method public final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljvq;->g()Lacmt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lacmt;->b:Lbksa;

    .line 6
    .line 7
    new-instance v0, Ljud;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljud;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ljvq;->d:Lbksw;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljvq;->a:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljvp;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, v2}, Ljvp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
