.class public final Lakio;
.super Lahqa;
.source "PG"


# instance fields
.field private final a:Lcufa;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->aD:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lakio;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lakio;->f:Landroid/content/Intent;

    const-string v1, "obfuscatedGaiaId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "shouldEnableReportingExtra"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "returnIntentExtra"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object p0, p0, Lakio;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakih;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v2, v0}, Lakih;->f(Ljava/lang/String;ZLandroid/app/PendingIntent;)V

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
