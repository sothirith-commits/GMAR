.class public final Lakjg;
.super Lahqa;
.source "PG"


# instance fields
.field private final a:Lakih;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lakih;)V
    .locals 1

    sget-object v0, Lbcfn;->aE:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lakjg;->a:Lakih;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->k:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lakjg;->f:Landroid/content/Intent;

    const-string v1, "com.google.android.apps.gmm.locationsharing.intent.LocationSharesForPersonalSafetyShortcutIntent.obfuscatedGaiaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    sget-object v1, Lakig;->l:Lakig;

    iget-object p0, p0, Lakjg;->a:Lakih;

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1, v2}, Lakih;->m(Lcapl;Lakig;Z)V

    return-void
.end method
