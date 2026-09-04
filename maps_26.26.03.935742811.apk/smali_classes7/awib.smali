.class public Lawib;
.super Lbgpg;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbhec;

.field private final c:Lawia;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;ILawia;)V
    .locals 2

    sget-object p2, Lbgpc;->a:Lbgpc;

    sget-object v0, Lbgpe;->a:Lbgpe;

    sget-object v1, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, p2, v0, v1}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lawib;->a:Landroid/app/Activity;

    sget-object p1, Lcsrr;->pR:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawib;->b:Lbhec;

    iput-object p4, p0, Lawib;->c:Lawia;

    iput p3, p0, Lawib;->d:I

    return-void
.end method

.method public static synthetic g(Lawib;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lawib;->a:Landroid/app/Activity;

    iget-object p0, p0, Lawib;->c:Lawia;

    const v0, 0x7f0b0427

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p0, Lawig;

    iget-object p0, p0, Lawig;->a:Lawik;

    invoke-virtual {p0}, Lawik;->K()Ljava/util/List;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblpx;

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lavyt;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Lavyt;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawib;->b:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbgpg;->tl()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    iget v0, p0, Lawib;->d:I

    iget-object p0, p0, Lawib;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1200cb

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
