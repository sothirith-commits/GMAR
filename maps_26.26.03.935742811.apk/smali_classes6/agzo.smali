.class public abstract Lagzo;
.super Lagtq;
.source "PG"

# interfaces
.implements Lagza;


# instance fields
.field private final a:Landroid/view/View$OnAttachStateChangeListener;

.field private final b:Loaw;

.field private final c:Ljava/lang/String;

.field private d:I


# direct methods
.method protected constructor <init>(Lagzn;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lagtq;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lagzo;->d:I

    iget-object p1, p1, Lagzn;->a:Loaw;

    iput-object p1, p0, Lagzo;->b:Loaw;

    iput-object p3, p0, Lagzo;->c:Ljava/lang/String;

    iput-object p2, p0, Lagzo;->a:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method protected static M(Ljava/lang/String;I)Lbhdz;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhdz;->h(I)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lagzo;->b:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14231b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lagzo;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lagzo;->b:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lagzo;->a()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f142326

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lagzo;->rD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lagzo;->rD()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ", "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lagzo;->b:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f14231c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public D()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzo;->c:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic H()Ljava/util/List;
    .locals 0

    sget-object p0, Lcxvn;->a:Lcxvn;

    return-object p0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lagzo;->d:I

    return-void
.end method

.method public a()I
    .locals 0

    iget p0, p0, Lagzo;->d:I

    return p0
.end method

.method public b()I
    .locals 0

    const/16 p0, 0x12c

    return p0
.end method

.method public c()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lagzo;->a:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public d()Landroid/widget/ImageView$ScaleType;
    .locals 0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public f()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lafra;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lafuw;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lagyy;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Lagyz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public n()Lbgks;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public p()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public r(Lccgl;)Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method protected rD()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lagzo;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagzo;->b:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lagzo;->G()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f142323

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public s()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public t()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public u()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public v()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic w()Lblxf;
    .locals 1

    invoke-interface {p0}, Lagza;->a()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lagza;->g()Laask;

    move-result-object p0

    sget-object v0, Laask;->b:Laask;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x10

    goto :goto_0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
