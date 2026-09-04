.class public Lapwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapwg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lapwa;

.field private final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lblnv;Ljava/lang/String;Lapwa;Ljava/lang/String;Lazus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapwb;->a:Ljava/lang/String;

    iput-object p3, p0, Lapwb;->c:Lapwa;

    iput-object p4, p0, Lapwb;->b:Ljava/lang/String;

    invoke-interface {p5}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object p1

    invoke-virtual {p1}, Lbbtz;->R()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lapwb;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()Lblpu;
    .locals 0

    iget-object p0, p0, Lapwb;->c:Lapwa;

    check-cast p0, Lapuj;

    iget-object p0, p0, Lapuj;->a:Lapuk;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblpu;
    .locals 3

    invoke-static {p0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapwb;->b:Ljava/lang/String;

    sget-object v2, Lahvk;->a:Lahvk;

    invoke-virtual {v2, v0, v1}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lapwb;->c:Lapwa;

    check-cast p0, Lapuj;

    iget-object p0, p0, Lapuj;->a:Lapuk;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->an()Z

    iget-object p0, p0, Lapuk;->a:Lbqgk;

    invoke-interface {p0}, Lbqgk;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lapwb;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapwb;->a:Ljava/lang/String;

    return-object p0
.end method
