.class public final Lubo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lucg;


# direct methods
.method public constructor <init>(Lujg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lujg;->j:Lucg;

    .line 5
    .line 6
    iput-object p1, p0, Lubo;->a:Lucg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lubo;->a:Lucg;

    .line 3
    .line 4
    iget-object v2, v1, Lucg;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v2}, Ltet;->b(Landroid/content/Context;)Ltes;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lucg;->aH()Luay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Luay;->k:Luaw;

    .line 17
    .line 18
    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const-string v1, "com.android.vending"

    .line 25
    .line 26
    const/16 v3, 0x80

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3}, Ltes;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const v2, 0x4d17ab4

    .line 35
    .line 36
    .line 37
    if-lt v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_1
    return v0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    iget-object v2, p0, Lubo;->a:Lucg;

    .line 43
    .line 44
    invoke-virtual {v2}, Lucg;->aH()Luay;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Luay;->k:Luaw;

    .line 49
    .line 50
    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0
.end method
