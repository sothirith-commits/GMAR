.class public final Lbdhf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field private final b:Loaw;

.field private final c:Lblpr;

.field private final d:Lbcbl;

.field private final e:Lgec;


# direct methods
.method public constructor <init>(Loaw;Lblpr;Lbcbl;Lgec;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v0, 0x0

    iput-object v0, p0, Lbdhf;->a:Landroid/view/View;

    iput-object p1, p0, Lbdhf;->b:Loaw;

    iput-object p2, p0, Lbdhf;->c:Lblpr;

    iput-object p3, p0, Lbdhf;->d:Lbcbl;

    iput-object p4, p0, Lbdhf;->e:Lgec;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lbdhf;->e:Lgec;

    invoke-virtual {v0}, Lgec;->aa()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lbdhf;->b:Loaw;

    invoke-static {v0}, Lbsrg;->b(Lbk;)Z

    move-result v2

    iget-object v3, p0, Lbdhf;->a:Landroid/view/View;

    if-nez v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v0}, Lbsrg;->a(Lbk;)V

    :cond_2
    iget-object v0, p0, Lbdhf;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lbdhf;->a:Landroid/view/View;

    iget-object p0, p0, Lbdhf;->d:Lbcbl;

    new-instance v1, Lbdhl;

    invoke-direct {v1, v0}, Lbdhl;-><init>(Landroid/view/View;)V

    invoke-interface {p0, v1}, Lbcbl;->c(Lbcbv;)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbdhf;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lblov;)V
    .locals 2

    invoke-virtual {p0}, Lbdhf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbdhf;->e:Lgec;

    invoke-virtual {v0}, Lgec;->aa()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lbdhf;->c:Lblpr;

    invoke-virtual {v1, p1, v0}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbdhf;->a:Landroid/view/View;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
