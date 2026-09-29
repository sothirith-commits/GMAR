.class public final Lapze;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Laouf;


# instance fields
.field public a:Lapzp;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laouf;

    .line 3
    .line 4
    const-string v1, "ReviewService"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laouf;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lapze;->c:Laouf;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lapze;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Laqbo;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "com.android.vending"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    new-instance v2, Lapzp;

    .line 31
    .line 32
    sget-object v4, Lapze;->c:Laouf;

    .line 33
    .line 34
    new-instance v7, Lapyw;

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v0}, Lapyw;-><init>(I)V

    .line 39
    .line 40
    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 41
    move-object v3, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lapzp;-><init>(Landroid/content/Context;Laouf;Ljava/lang/String;Landroid/content/Intent;Lapzm;)V

    .line 45
    .line 46
    iput-object v2, p0, Lapze;->a:Lapzp;

    .line 47
    :cond_0
    return-void
.end method
