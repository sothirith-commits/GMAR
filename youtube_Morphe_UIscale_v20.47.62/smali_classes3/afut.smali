.class public final Lafut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayy;


# instance fields
.field public final a:Lafge;

.field private final b:Landroid/content/pm/PackageManager;

.field private c:Larnr;


# direct methods
.method public constructor <init>(Lafge;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lafut;->a:Lafge;

    .line 6
    .line 7
    iput-object p2, p0, Lafut;->b:Landroid/content/pm/PackageManager;

    .line 8
    return-void
.end method

.method private final declared-synchronized j()Larnr;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafut;->c:Larnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Larnm;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Larnm;-><init>()V

    .line 13
    .line 14
    iget-object v1, p0, Lafut;->a:Lafge;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lafge;->c()Lavtt;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v1, v1, Lavtt;->g:Laupz;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Laupz;->a:Laupz;

    .line 25
    .line 26
    :cond_1
    iget-object v1, v1, Laupz;->b:Latsn;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Lauqa;

    .line 43
    .line 44
    new-instance v3, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "android.intent.action.MAIN"

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    const-string v4, "android.intent.category.DEFAULT"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    iget-object v4, v2, Lauqa;->c:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v4}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p0, Lafut;->b:Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    const/high16 v5, 0x10000

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    iget v2, v2, Lauqa;->b:I

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lafut;->c:Larnr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw v0
.end method


# virtual methods
.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fY(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gd(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Larnr;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lafut;->c:Larnr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lafut;->j()Larnr;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->e(Laayy;)V

    .line 4
    return-void
.end method

.method public final iJ(Lbxm;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, Lafut;->c:Larnr;

    .line 4
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->f(Laayy;)V

    .line 4
    return-void
.end method
