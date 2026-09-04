.class public final Lbaeo;
.super Lbacc;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;


# direct methods
.method public constructor <init>(Loaw;Lcufa;)V
    .locals 1

    sget-object v0, Lclgi;->b:Lcqro;

    invoke-direct {p0, v0}, Lbacc;-><init>(Lcqra;)V

    iput-object p1, p0, Lbaeo;->a:Loaw;

    iput-object p2, p0, Lbaeo;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lclgi;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.settings.SETTINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget p1, p1, Lclgi;->c:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move p1, v2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const-string p1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lbaeo;->a:Loaw;

    invoke-virtual {p1}, Loaw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object p1, p0, Lbaeo;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lbaeo;->a:Loaw;

    const/4 v1, 0x4

    invoke-interface {p1, p0, v0, v1}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
