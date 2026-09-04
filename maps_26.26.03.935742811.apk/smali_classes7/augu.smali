.class public final Laugu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpfo;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Labyx;

.field private final c:Loov;

.field private final d:Lbhec;

.field private e:Latvo;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Labyx;Loov;Lccgl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Latvo;->a:Latvo;

    iput-object v0, p0, Laugu;->e:Latvo;

    iput-object p1, p0, Laugu;->a:Landroid/content/res/Resources;

    iput-object p2, p0, Laugu;->b:Labyx;

    iput-object p3, p0, Laugu;->c:Loov;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laugu;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    iget-object p0, p0, Laugu;->e:Latvo;

    sget-object v0, Latvo;->c:Latvo;

    if-ne p0, v0, :cond_0

    new-instance p0, Laxbz;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-object p0
.end method

.method public b()Lblpu;
    .locals 2

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Lbphn;->a:I

    sget-object v1, Lctzi;->b:Lctzi;

    invoke-virtual {v0, v1}, Lbphn;->o(Lctzi;)V

    iget-object v1, p0, Laugu;->c:Loov;

    iput-object v1, v0, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbphn;->n()Labrq;

    move-result-object v0

    iget-object p0, p0, Laugu;->b:Labyx;

    invoke-interface {p0, v0}, Labyx;->a(Labrq;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->H:Lpba;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 0

    sget-object p0, Lbhbp;->H:Lpba;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 0

    sget-object p0, Lbhbp;->V:Lpba;

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Laugu;->d:Lbhec;

    return-object p0
.end method

.method public k(Latvo;)V
    .locals 0

    iput-object p1, p0, Laugu;->e:Latvo;

    return-void
.end method

.method public sP()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public sQ()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public sR()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Laugu;->a:Landroid/content/res/Resources;

    const v0, 0x7f1421b1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sS(Lblou;)V
    .locals 1

    new-instance v0, Loip;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
