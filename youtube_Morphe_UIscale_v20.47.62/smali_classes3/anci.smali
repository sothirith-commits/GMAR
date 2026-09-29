.class public final Lanci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lance;


# static fields
.field public static final synthetic d:I

.field private static final e:[I


# instance fields
.field public final a:Lanca;

.field public final b:Ljava/lang/String;

.field public final c:Lafgj;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lakcq;

.field private final i:Lancd;

.field private final j:Lafgi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f040431

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lanci;->e:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Lafgj;Landroid/content/Context;Lanca;Ljava/util/concurrent/Executor;Lakcq;Lafgi;Lancd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lanci;->c:Lafgj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Lanci;->f:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p2}, Lajph;->B(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    iput-object p1, p0, Lanci;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lanci;->a:Lanca;

    .line 21
    .line 22
    iput-object p4, p0, Lanci;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p5, p0, Lanci;->h:Lakcq;

    .line 25
    .line 26
    iput-object p6, p0, Lanci;->j:Lafgi;

    .line 27
    .line 28
    iput-object p7, p0, Lanci;->i:Lancd;

    .line 29
    return-void
.end method

.method public static m(IZ)Lazjh;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lazjh;->a:Lazjh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lazij;->a:Lazij;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lazig;->a:Lazig;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 24
    .line 25
    check-cast v3, Lazig;

    .line 26
    .line 27
    add-int/lit8 p0, p0, -0x1

    .line 28
    .line 29
    iput p0, v3, Lazig;->c:I

    .line 30
    .line 31
    iget p0, v3, Lazig;->b:I

    .line 32
    .line 33
    or-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v3, Lazig;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    iget-object p0, v2, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p0, Lazig;

    .line 43
    .line 44
    iget v3, p0, Lazig;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x4

    .line 47
    .line 48
    iput v3, p0, Lazig;->b:I

    .line 49
    .line 50
    iput-boolean p1, p0, Lazig;->e:Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast p0, Lazij;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lazig;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p1, p0, Lazij;->d:Ljava/lang/Object;

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    iput p1, p0, Lazij;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast p0, Lazjh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lazij;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iput-object p1, p0, Lazjh;->u:Lazij;

    .line 91
    .line 92
    iget p1, p0, Lazjh;->c:I

    .line 93
    .line 94
    or-int/lit16 p1, p1, 0x400

    .line 95
    .line 96
    iput p1, p0, Lazjh;->c:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lazjh;

    .line 103
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Laare;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lanci;->a:Lanca;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lanci;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lanca;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v2, Lapvx;

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, v3}, Lapvx;-><init>(Lanci;Landroid/content/Context;Landroid/net/Uri;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->a:Lanca;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lanca;->b()Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->a:Lanca;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {v0}, Lanca;->c()Lj$/util/Optional;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d()Lj$/util/OptionalLong;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lanci;->f:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageInfo;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/OptionalLong;->of(J)Lj$/util/OptionalLong;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :catch_0
    invoke-static {}, Lj$/util/OptionalLong;->empty()Lj$/util/OptionalLong;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->a:Lanca;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lanca;->h()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final g(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Laare;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "noapp"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Lanci;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final h(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    new-instance v3, Lput;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lput;-><init>()V

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v2 .. v8}, Lanci;->o(Lput;Landroid/content/Context;Landroid/net/Uri;ZZI)Ldas;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, v2, Lanci;->j:Lafgi;

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lafgi;->z()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    instance-of p2, v4, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p1, Ldas;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v5}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 48
    move-object v3, v4

    .line 49
    .line 50
    check-cast v3, Landroid/app/Activity;

    .line 51
    .line 52
    iget-object p1, p1, Ldas;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 58
    return v0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, p1, v4, v5}, Lanci;->n(Ldas;Landroid/content/Context;Landroid/net/Uri;)V

    .line 62
    return v0
.end method

.method public final i(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Laare;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-instance v3, Lput;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Lput;-><init>()V

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v5, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v2 .. v8}, Lanci;->o(Lput;Landroid/content/Context;Landroid/net/Uri;ZZI)Ldas;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p2, v2, Lanci;->j:Lafgi;

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lafgi;->z()Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    instance-of p2, v4, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p1, Ldas;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v5}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 58
    .line 59
    iget-object p1, p1, Ldas;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Landroid/os/Bundle;

    .line 62
    move-object v3, v4

    .line 63
    .line 64
    check-cast v3, Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 68
    return v0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, p1, v4, v5}, Lanci;->n(Ldas;Landroid/content/Context;Landroid/net/Uri;)V

    .line 72
    return v0

    .line 73
    :cond_2
    :goto_0
    move-object v2, p0

    .line 74
    return v1
.end method

.method public final j()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->b:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    const-string v2, "chrome"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lanci;->d()Lj$/util/OptionalLong;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lj$/util/OptionalLong;->getAsLong()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    .line 33
    const-wide/32 v4, 0x19c62d34

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-ltz v0, :cond_3

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_3
    return v1
.end method

.method public final k(Landroid/content/Context;Landroid/net/Uri;Lanbz;Lahww;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Laare;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lanci;->a:Lanca;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lanci;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lanca;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v2, Lancg;

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object v6, p3

    .line 38
    move-object v7, p4

    .line 39
    move v8, p5

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v2 .. v8}, Lancg;-><init>(Lanci;Landroid/content/Context;Landroid/net/Uri;Lanbz;Lahww;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final l(Landroid/content/Context;Landroid/net/Uri;IIZLanbz;Lahww;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, Laare;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lanci;->a:Lanca;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lanci;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v0}, Lanca;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v2, Lancf;

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move v6, p3

    .line 38
    move v7, p4

    .line 39
    .line 40
    move/from16 v8, p5

    .line 41
    .line 42
    move-object/from16 v9, p6

    .line 43
    .line 44
    move-object/from16 v10, p7

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v10}, Lancf;-><init>(Lanci;Landroid/content/Context;Landroid/net/Uri;IIZLanbz;Lahww;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final n(Ldas;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanci;->i:Lancd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lancd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Ldas;->s(Landroid/content/Context;Landroid/net/Uri;)V

    .line 14
    return-void
.end method

.method public final o(Lput;Landroid/content/Context;Landroid/net/Uri;ZZI)Ldas;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lanci;->e:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    const/high16 v4, -0x1000000

    .line 31
    const/4 v5, -0x1

    .line 32
    .line 33
    if-ne v0, v3, :cond_0

    .line 34
    .line 35
    .line 36
    const v0, 0x7f040afb

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    const v0, 0x7f040afd

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Lj$/util/OptionalInt;->orElse(I)I

    .line 56
    move-result v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p1}, Lput;->p()V

    .line 60
    or-int/2addr v0, v4

    .line 61
    .line 62
    iget-object v3, p1, Lput;->b:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v3, Lqkc;

    .line 69
    .line 70
    iput-object v0, v3, Lqkc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iget-object v2, p1, Lput;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v3, "android.support.customtabs.extra.CLOSE_BUTTON_ICON"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    add-int/2addr p6, v5

    .line 89
    const/4 v0, 0x2

    .line 90
    .line 91
    const/high16 v2, 0x200000

    .line 92
    const/4 v3, 0x1

    .line 93
    .line 94
    if-eq p6, v0, :cond_4

    .line 95
    .line 96
    iget-object p6, p0, Lanci;->c:Lafgj;

    .line 97
    .line 98
    if-eqz p6, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p6}, Lafgj;->b()Layac;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    if-eqz v4, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p6}, Lafgj;->b()Layac;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    iget v4, v4, Layac;->b:I

    .line 111
    and-int/2addr v4, v2

    .line 112
    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Lafgj;->b()Layac;

    .line 117
    move-result-object p6

    .line 118
    .line 119
    iget-object p6, p6, Layac;->p:Lauoa;

    .line 120
    .line 121
    if-nez p6, :cond_2

    .line 122
    .line 123
    sget-object p6, Lauoa;->a:Lauoa;

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_1
    sget-object p6, Lauoa;->a:Lauoa;

    .line 127
    .line 128
    :cond_2
    :goto_1
    iget-boolean p6, p6, Lauoa;->bm:Z

    .line 129
    .line 130
    if-eq v3, p6, :cond_3

    .line 131
    .line 132
    .line 133
    const p6, 0x7f010006

    .line 134
    goto :goto_2

    .line 135
    .line 136
    .line 137
    :cond_3
    const p6, 0x7f010036

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1, p2, p6}, Lput;->q(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    const p6, 0x7f010008

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2, p6}, Lput;->o(Landroid/content/Context;I)V

    .line 147
    goto :goto_3

    .line 148
    .line 149
    .line 150
    :cond_4
    const p6, 0x7f010037

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, p6}, Lput;->q(Landroid/content/Context;I)V

    .line 154
    .line 155
    .line 156
    const p6, 0x10a0003

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, p6}, Lput;->o(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {p1}, Lput;->x()Ldas;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object p6, p1, Ldas;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v4, p0, Lanci;->b:Ljava/lang/String;

    .line 168
    .line 169
    check-cast p6, Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    invoke-static {p6, v4}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p6, p3}, Laare;->d(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    .line 181
    const-string v4, "com.android.browser.application_id"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p6, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    .line 186
    iget-object p2, p0, Lanci;->c:Lafgj;

    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    iget v4, v4, Layac;->b:I

    .line 201
    and-int/2addr v4, v2

    .line 202
    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    iget-object v4, v4, Layac;->p:Lauoa;

    .line 210
    .line 211
    if-nez v4, :cond_6

    .line 212
    .line 213
    sget-object v4, Lauoa;->a:Lauoa;

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_5
    sget-object v4, Lauoa;->a:Lauoa;

    .line 217
    .line 218
    :cond_6
    :goto_4
    iget-boolean v4, v4, Lauoa;->bi:Z

    .line 219
    .line 220
    if-eqz v4, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    .line 226
    const-string v5, "www.google.com/aclk"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-nez v4, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    const-string v5, "www.googleadservices.com/pagead/aclk"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-nez v4, :cond_8

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    const-string v5, "googleads.g.doubleclick.net/aclk"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-nez v4, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 260
    move-result-object p3

    .line 261
    .line 262
    const-string v4, "adclick.g.doubleclick.net/aclk"

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 266
    move-result p3

    .line 267
    .line 268
    if-eqz p3, :cond_7

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_7
    if-eqz p4, :cond_9

    .line 272
    :cond_8
    :goto_5
    move p3, v3

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    move p3, v1

    .line 275
    .line 276
    :goto_6
    const-string p4, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p6, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    .line 281
    iget-object p3, p0, Lanci;->h:Lakcq;

    .line 282
    .line 283
    iget-object p4, p0, Lanci;->j:Lafgi;

    .line 284
    .line 285
    if-eqz p3, :cond_b

    .line 286
    .line 287
    if-nez p4, :cond_a

    .line 288
    goto :goto_7

    .line 289
    .line 290
    .line 291
    :cond_a
    const-wide/32 v4, 0x2b838ad

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4, v4, v5, v1}, Lafgi;->r(JZ)Z

    .line 295
    move-result p4

    .line 296
    .line 297
    if-eqz p4, :cond_b

    .line 298
    .line 299
    .line 300
    invoke-interface {p3}, Lakcq;->o()Z

    .line 301
    move-result p3

    .line 302
    .line 303
    if-eqz p3, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lanci;->j()Z

    .line 307
    move-result p3

    .line 308
    .line 309
    if-eqz p3, :cond_b

    .line 310
    move p5, v3

    .line 311
    .line 312
    :cond_b
    :goto_7
    const-string p3, "com.google.android.apps.chrome.EXTRA_OPEN_NEW_INCOGNITO_TAB"

    .line 313
    .line 314
    .line 315
    invoke-virtual {p6, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    .line 317
    const-string p3, "org.chromium.chrome.browser.customtabs.HIDE_INCOGNITO_ICON"

    .line 318
    .line 319
    .line 320
    invoke-virtual {p6, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    .line 322
    const-string p3, "org.chromium.chrome.browser.customtabs.USE_NORMAL_PROFILE_STYLE"

    .line 323
    .line 324
    .line 325
    invoke-virtual {p6, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    .line 327
    const-string p3, "androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION"

    .line 328
    .line 329
    .line 330
    invoke-virtual {p6, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    .line 332
    if-eqz p2, :cond_c

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 336
    move-result-object p3

    .line 337
    .line 338
    if-eqz p3, :cond_c

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 342
    move-result-object p3

    .line 343
    .line 344
    iget p3, p3, Layac;->b:I

    .line 345
    and-int/2addr p3, v2

    .line 346
    .line 347
    if-eqz p3, :cond_c

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2}, Lafgj;->b()Layac;

    .line 351
    move-result-object p2

    .line 352
    .line 353
    iget-object p2, p2, Layac;->p:Lauoa;

    .line 354
    .line 355
    if-nez p2, :cond_d

    .line 356
    .line 357
    sget-object p2, Lauoa;->a:Lauoa;

    .line 358
    goto :goto_8

    .line 359
    .line 360
    :cond_c
    sget-object p2, Lauoa;->a:Lauoa;

    .line 361
    .line 362
    :cond_d
    :goto_8
    iget-boolean p2, p2, Lauoa;->n:Z

    .line 363
    .line 364
    if-eqz p2, :cond_e

    .line 365
    .line 366
    const-string p2, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p6, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 370
    :cond_e
    return-object p1
.end method
