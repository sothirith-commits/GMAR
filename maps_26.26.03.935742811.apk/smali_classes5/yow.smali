.class public final Lyow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyox;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "yow"


# instance fields
.field private final d:Lablw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lyow;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".ACTION_TRANSIT_NAVIGATION"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lyow;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".EXTRA_ACTION_STEP_INDEX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyow;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lablw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyow;->d:Lablw;

    return-void
.end method

.method public static final c(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/google/android/apps/gmm/directions/livetrips/service/LiveTripsService;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lyow;->a:Ljava/lang/String;

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p0, Lyow;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    iget-object p0, p0, Lyow;->d:Lablw;

    invoke-interface {p0}, Lablw;->a()Lablx;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lyow;->b:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p0, p1}, Lablx;->c(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lyow;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
