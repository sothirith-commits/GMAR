.class public abstract Lbkvg;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lbkvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;",
        "Lbkvr<",
        "TT;TD;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Lbkvs;->a:Lbkyb;

    invoke-interface {p1}, Lbkyb;->g()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkvg;->b:Z

    invoke-direct {p0}, Lbkvg;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lbkvs;->a:Lbkyb;

    invoke-interface {v0}, Lbkyb;->g()V

    sget-object v0, Lbktu;->f:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbkvg;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-gtz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lbkvg;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbkvg;->b:Z

    invoke-direct {p0}, Lbkvg;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Lbkvk;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2}, Lbkvk;-><init>(IIB)V

    invoke-virtual {v0}, Lbkvk;->d()V

    invoke-virtual {p0, v0}, Lbkvg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(IIZ)Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Lbkuc;Ljava/util/List;Lbkxx;)V
    .locals 0

    iget-boolean p2, p1, Lbkuc;->e:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget p1, p1, Lbkuc;->d:I

    if-lez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lbkvg;->g:Z

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbkvg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lbkvg;->b:Z

    return p0
.end method

.method public setLegendSymbolRenderer(Lbkvt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbkvt<",
            "TT;>;)V"
        }
    .end annotation

    const-string p0, "symbolDrawer"

    invoke-static {p1, p0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setRendererId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbkvg;->a:Ljava/lang/String;

    return-void
.end method
