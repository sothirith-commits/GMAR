.class public final Ljei;
.super Ljec;
.source "PG"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lanxb;

.field public final f:Lamro;

.field public final g:Lbjmq;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Ljde;

.field public o:Ljde;

.field public p:Z

.field private final q:Laqos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Llbp;Lanuc;Laqos;Lhwz;Lbjmq;)V
    .locals 1

    .line 1
    sget-object v0, Lhxw;->k:Lhxw;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p3, p6, v0}, Ljec;-><init>(Llbp;Lhwz;Larnr;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljei;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Ljei;->e:Lanxb;

    .line 13
    .line 14
    iput-object p4, p0, Ljei;->f:Lamro;

    .line 15
    .line 16
    iput-object p5, p0, Ljei;->q:Laqos;

    .line 17
    .line 18
    iput-object p7, p0, Ljei;->g:Lbjmq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()Lff;
    .locals 2

    .line 1
    iget-object v0, p0, Ljei;->q:Laqos;

    .line 2
    .line 3
    iget-object v1, p0, Ljei;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laqos;->B(Landroid/content/Context;)Lancu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ljei;->h:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfe;->setView(Landroid/view/View;)Lfe;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lfe;->create()Lff;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljei;->h:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ljei;->h:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Ljei;->h:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
