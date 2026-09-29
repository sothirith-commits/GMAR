.class public Lvqc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lvqc;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lvqc;->a:Landroid/content/ComponentName;

    .line 11
    .line 12
    iput-object p3, p0, Lvqc;->b:Landroid/content/pm/PackageManager;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lvqb;-><init>(Lvqc;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lvqc;->b(Lcjfz;)V

    .line 9
    return-void
.end method

.method public final b(Lcjfz;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    iget-object v1, p0, Lvqc;->b:Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    iget-object v0, p0, Lvqc;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-wide/16 v2, 0x206

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljo$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lvqc;->c:Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const/16 v2, 0x206

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcjbo;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcjbo;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Landroid/content/pm/ComponentInfo;

    .line 81
    .line 82
    iget-object v2, p0, Lvqc;->a:Landroid/content/ComponentName;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget-object v3, v1, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v1, 0x0

    .line 97
    .line 98
    :goto_1
    if-eqz v1, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :catch_0
    :cond_5
    return-void
.end method
