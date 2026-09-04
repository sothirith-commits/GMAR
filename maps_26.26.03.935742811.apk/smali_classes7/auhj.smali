.class public final Lauhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugp;


# instance fields
.field private final a:Loov;

.field private final b:Lctum;

.field private final c:Lcufa;

.field private final d:Lbhec;

.field private e:Latvo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Loov;Lctum;Lccgl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laszx;",
            ">;",
            "Loov;",
            "Lctum;",
            "Lccgl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Latvo;->a:Latvo;

    iput-object p1, p0, Lauhj;->e:Latvo;

    iput-object p3, p0, Lauhj;->a:Loov;

    iput-object p4, p0, Lauhj;->b:Lctum;

    iput-object p2, p0, Lauhj;->c:Lcufa;

    invoke-virtual {p3}, Loov;->q()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iput-object p5, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lauhj;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    iget-object p0, p0, Lauhj;->e:Latvo;

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
    .locals 5

    iget-object v0, p0, Lauhj;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszx;

    iget-object v1, p0, Lauhj;->a:Loov;

    new-instance v2, Lbaqv;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1, v4, v4}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lauhj;->b:Lctum;

    invoke-interface {v0, v2, p0}, Laszx;->o(Lbaqv;Lctum;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c(Latvo;)V
    .locals 0

    iput-object p1, p0, Lauhj;->e:Latvo;

    return-void
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lauhj;->d:Lbhec;

    return-object p0
.end method

.method public bridge synthetic sQ()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public sS(Lblou;)V
    .locals 1

    new-instance v0, Laufs;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method
