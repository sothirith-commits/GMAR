.class public final Lbidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxm;


# instance fields
.field public transient a:Lbidg;

.field private final b:Lbidf;


# direct methods
.method public constructor <init>(Lbidf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbidc;->b:Lbidf;

    return-void
.end method


# virtual methods
.method public final a()Laqxn;
    .locals 0

    sget-object p0, Laqxn;->c:Laqxn;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lbidb;

    invoke-static {p1, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbidb;

    invoke-interface {p1, p0}, Lbidb;->fw(Lbidc;)V

    iget-object p1, p0, Lbidc;->a:Lbidg;

    if-nez p1, :cond_0

    const-string p1, "voiceRecognitionVeneer"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lbidc;->b:Lbidf;

    invoke-interface {p1, p2, p3, p0}, Lbidg;->g(ILandroid/content/Intent;Lbidf;)V

    return-void
.end method
