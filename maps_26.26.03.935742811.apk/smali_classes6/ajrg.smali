.class public Lajrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajre;


# instance fields
.field public final a:Lazus;

.field public final b:Lajtf;

.field public final c:Lajri;

.field public final d:Lajsg;

.field public final e:Ljava/lang/Runnable;

.field private final f:Lajrm;

.field private final g:Z

.field private final h:Lcxty;

.field private final i:Lcxty;

.field private final j:Lcxty;


# direct methods
.method public constructor <init>(Lazus;Lajtf;Lajrm;Lajri;Lajsg;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrg;->a:Lazus;

    iput-object p2, p0, Lajrg;->b:Lajtf;

    iput-object p3, p0, Lajrg;->f:Lajrm;

    iput-object p4, p0, Lajrg;->c:Lajri;

    iput-object p5, p0, Lajrg;->d:Lajsg;

    iput-object p6, p0, Lajrg;->e:Ljava/lang/Runnable;

    iput-boolean p7, p0, Lajrg;->g:Z

    new-instance p1, Lajrf;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lajrf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lajrg;->h:Lcxty;

    new-instance p1, Lajrf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lajrf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lajrg;->i:Lcxty;

    new-instance p1, Lajrf;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lajrf;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lajrg;->j:Lcxty;

    return-void
.end method

.method private final h()Lblox;
    .locals 0

    iget-object p0, p0, Lajrg;->j:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblox;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lahup;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lahup;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lajrd;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lajrg;->h()Lblox;

    move-result-object v0

    invoke-virtual {v0}, Lblox;->a()Lblpx;

    move-result-object v0

    check-cast v0, Lajrd;

    invoke-interface {v0}, Lajrd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lajrg;->h()Lblox;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcxvl;->ag(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lajrd;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lajrg;->i:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "Lajrd;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lajrg;->h:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lajrg;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lajrg;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lajrg;->g:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lajsl;)Lblox;
    .locals 2

    new-instance v0, Lajra;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object v1, p0, Lajrg;->f:Lajrm;

    iget-object p0, p0, Lajrg;->e:Ljava/lang/Runnable;

    invoke-interface {v1, p1, p0}, Lajrm;->a(Lajsl;Ljava/lang/Runnable;)Lajrn;

    move-result-object p0

    new-instance p1, Lblox;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p0, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object p1
.end method
