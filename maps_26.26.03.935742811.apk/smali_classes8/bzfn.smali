.class public Lbzfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field protected final d:I

.field public e:Lps;

.field private final f:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lbzfn;->f:Landroid/animation/TimeInterpolator;

    iput-object p1, p0, Lbzfn;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0406e3

    const/16 v1, 0x12c

    invoke-static {p1, v0, v1}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lbzfn;->b:I

    const v0, 0x7f0406e8

    const/16 v1, 0x96

    invoke-static {p1, v0, v1}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lbzfn;->c:I

    const v0, 0x7f0406e7

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lbzjm;->t(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lbzfn;->d:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 0

    iget-object p0, p0, Lbzfn;->f:Landroid/animation/TimeInterpolator;

    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method protected final b()Lps;
    .locals 2

    iget-object v0, p0, Lbzfn;->e:Lps;

    const/4 v1, 0x0

    iput-object v1, p0, Lbzfn;->e:Lps;

    return-object v0
.end method

.method public final c()Lps;
    .locals 2

    iget-object v0, p0, Lbzfn;->e:Lps;

    const/4 v1, 0x0

    iput-object v1, p0, Lbzfn;->e:Lps;

    return-object v0
.end method

.method protected final d(Lps;)Lps;
    .locals 1

    iget-object v0, p0, Lbzfn;->e:Lps;

    iput-object p1, p0, Lbzfn;->e:Lps;

    return-object v0
.end method
