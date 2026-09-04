.class public final Laphb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapht;


# instance fields
.field private final a:Lcxtq;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcxtq;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Lbidg;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laphb;->a:Lcxtq;

    iput-object p2, p0, Laphb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Laphb;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x168

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic j()Lbhec;
    .locals 0

    invoke-static {}, Lojv;->ah()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblpu;
    .locals 0

    iget-object p0, p0, Laphb;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbidg;

    invoke-interface {p0}, Lbidg;->m()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public synthetic l()Lblwm;
    .locals 0

    invoke-static {}, Lojv;->ag()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic pg()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
