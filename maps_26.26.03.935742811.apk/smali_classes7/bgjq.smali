.class public final Lbgjq;
.super Lbgji;
.source "PG"


# instance fields
.field public final a:Lblpr;

.field public final b:Lblov;

.field public c:Landroid/view/ViewGroup;

.field private final d:Lblpx;

.field private e:Z

.field private final f:Lcxty;

.field private final g:Lcxty;


# direct methods
.method public constructor <init>(Lblpr;Lblov;Lblpx;)V
    .locals 0

    invoke-direct {p0}, Lbgji;-><init>()V

    iput-object p1, p0, Lbgjq;->a:Lblpr;

    iput-object p2, p0, Lbgjq;->b:Lblov;

    iput-object p3, p0, Lbgjq;->d:Lblpx;

    new-instance p1, Lbfok;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lbfok;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbgjq;->f:Lcxty;

    new-instance p1, Lbfok;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbfok;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbgjq;->g:Lcxty;

    return-void
.end method


# virtual methods
.method public final G()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lbgjq;->g:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final H()Lblpn;
    .locals 0

    iget-object p0, p0, Lbgjq;->f:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lblpn;

    return-object p0
.end method

.method public final I()V
    .locals 2

    iget-boolean v0, p0, Lbgjq;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbgjq;->H()Lblpn;

    move-result-object v0

    iget-object v1, p0, Lbgjq;->d:Lblpx;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgjq;->e:Z

    return-void
.end method

.method public final J()V
    .locals 1

    iget-boolean v0, p0, Lbgjq;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbgjq;->H()Lblpn;

    move-result-object v0

    invoke-interface {v0}, Lblpn;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgjq;->e:Z

    return-void
.end method
