.class public final Laqgc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Laruc;


# instance fields
.field public final a:Z

.field public final b:Larnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/account/api/controller/Config"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqgc;->c:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLarnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Laqgc;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Laqgc;->b:Larnr;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Laqgb;
    .locals 2

    .line 1
    new-instance v0, Laqgb;

    .line 2
    .line 3
    invoke-direct {v0}, Laqgb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laqgb;->c(Z)V

    .line 8
    .line 9
    .line 10
    const-class v1, Laqib;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laqgb;->b(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Landroid/app/Activity;)Laqgb;
    .locals 5

    .line 1
    invoke-static {}, Laqgc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    :cond_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/high16 v2, 0x10000000

    .line 48
    .line 49
    and-int/2addr v1, v2

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Laqgc;->c:Laruc;

    .line 72
    .line 73
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Larua;

    .line 78
    .line 79
    const/16 v1, 0x5e

    .line 80
    .line 81
    const-string v2, "Config.java"

    .line 82
    .line 83
    const-string v3, "com/google/apps/tiktok/account/api/controller/Config"

    .line 84
    .line 85
    const-string v4, "forExternalActivity"

    .line 86
    .line 87
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Larua;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v1, "External config used on invalid activity: %s"

    .line 98
    .line 99
    invoke-interface {v0, v1, p0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    invoke-static {}, Laqgc;->a()Laqgb;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Laqgb;->c(Z)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)Laqgb;
    .locals 5

    .line 1
    invoke-static {}, Laqgc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.intent.category.LAUNCHER"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x10008000

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Laqgc;->c:Laruc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Larua;

    .line 53
    .line 54
    const/16 v1, 0x44

    .line 55
    .line 56
    const-string v2, "Config.java"

    .line 57
    .line 58
    const-string v3, "com/google/apps/tiktok/account/api/controller/Config"

    .line 59
    .line 60
    const-string v4, "forLauncherActivity"

    .line 61
    .line 62
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Larua;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "Launcher config used on invalid activity: %s"

    .line 73
    .line 74
    invoke-interface {v0, v1, p0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    invoke-static {}, Laqgc;->a()Laqgb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Laqgb;->c(Z)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method

.method private static d()Z
    .locals 2

    .line 1
    const-string v0, "robolectric"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laqgc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laqgc;

    .line 11
    .line 12
    iget-boolean v1, p0, Laqgc;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Laqgc;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laqgc;->b:Larnr;

    .line 19
    .line 20
    iget-object p1, p1, Laqgc;->b:Larnr;

    .line 21
    .line 22
    invoke-static {v1, p1}, Larxe;->H(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Laqgc;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Laqgc;->b:Larnr;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Larnr;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    const v1, -0x2aff6277

    .line 24
    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laqgc;->b:Larnr;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Config{canSwitchAccounts="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Laqgc;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", initialSelectors="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", overrideRequirements=null, updateInitialSelectionContext=null}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
