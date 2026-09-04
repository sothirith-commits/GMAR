.class public final Lagmp;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladjr;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladjr;-><init>(I)V

    sput-object v0, Lagmp;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Lcufa;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbcfn;->x:Lbcfn;

    invoke-direct {p0, p2, p3, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p1, p0, Lagmp;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->x:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lagmp;->f:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "feedbackIntentExtra"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lagmp;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagml;

    if-nez v0, :cond_1

    const-string v0, "unknown-feature"

    :cond_1
    invoke-interface {p0, v0}, Lagml;->w(Ljava/lang/String;)V

    return-void
.end method
