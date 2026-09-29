.class public final Ljho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Laffp;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Laffp;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljho;->a:Laffp;

    .line 5
    .line 6
    iput-object p2, p0, Ljho;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljho;->c:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 6

    .line 1
    sget-object v0, Lautd;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lautd;->a:Latru;

    .line 23
    .line 24
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    move-object v2, p1

    .line 49
    check-cast v2, Lautc;

    .line 50
    .line 51
    iget-object p1, v2, Lautc;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    iget-boolean p1, v2, Lautc;->d:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0, v2, p2}, Ljho;->d(Lautc;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    new-instance v0, Lcwp;

    .line 68
    .line 69
    const/16 v4, 0x14

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p2

    .line 74
    invoke-direct/range {v0 .. v5}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Ljho;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lautc;Ljava/util/Map;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ljho;->c:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    iget-object v1, p1, Lautc;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p1, Lautc;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lautc;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Ljho;->a:Laffp;

    .line 29
    .line 30
    iget-object v1, p1, Lautc;->f:Lavuk;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lavuk;->a:Lavuk;

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, v1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget v0, p1, Lautc;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x10

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Ljho;->a:Laffp;

    .line 47
    .line 48
    iget-object v1, p1, Lautc;->g:Lavuk;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lavuk;->a:Lavuk;

    .line 53
    .line 54
    :cond_3
    invoke-interface {v0, v1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_1
    iget v0, p1, Lautc;->b:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x20

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Ljho;->a:Laffp;

    .line 64
    .line 65
    iget-object p1, p1, Lautc;->h:Lavuk;

    .line 66
    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    sget-object p1, Lavuk;->a:Lavuk;

    .line 70
    .line 71
    :cond_5
    invoke-interface {v0, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void
.end method
