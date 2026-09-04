.class public final Lamhc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final d:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lamhc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".SHORTCUT_WAS_CREATED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamhc;->a:Ljava/lang/String;

    const-string v0, "https://www.google.com/maps/timeline"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lamhc;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamhc;->b:Landroid/app/Activity;

    iput-object p2, p0, Lamhc;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lfxw;
    .locals 4

    iget-object p0, p0, Lamhc;->b:Landroid/app/Activity;

    const v0, 0x7f141f05

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lamhc;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "homescreen_shortcut"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x7f080f95

    invoke-static {p0, p1, v0, v2, v1}, Lafdv;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)Lfxw;

    move-result-object p0

    return-object p0
.end method
