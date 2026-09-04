.class public final Lyov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyox;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "yov"


# instance fields
.field private final c:Lablw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lyov;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".STOP_LIVE_TRIPS_NOTIFICATION_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyov;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lablw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyov;->c:Lablw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lyov;->c:Lablw;

    invoke-interface {p0}, Lablw;->e()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lyov;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
