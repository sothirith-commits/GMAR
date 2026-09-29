.class public final Laqat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjok;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqat;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqat;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic lD()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Laqat;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Laqat;->b:Ljava/lang/Object;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Laqas;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laqas;->b()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Laqaz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Laqaz;-><init>(Ljava/lang/Object;)V

    .line 27
    return-object v1

    .line 28
    .line 29
    :cond_0
    check-cast v1, Laqas;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laqas;->b()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Laqax;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Laqax;-><init>(Landroid/content/Context;)V

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Laqat;->b:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Laqah;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Laqat;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Laqas;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Laqas;->b()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const/16 v4, 0x80

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    const-string v3, "local_testing_dir"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    return-object v3

    .line 98
    :catch_0
    :cond_4
    :goto_0
    return-object v1

    .line 99
    .line 100
    :cond_5
    iget-object v0, p0, Laqat;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Laqaz;

    .line 103
    .line 104
    iget-object v0, v0, Laqaz;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Laqap;->f(Landroid/content/Context;)Laqap;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    return-object v0
.end method
