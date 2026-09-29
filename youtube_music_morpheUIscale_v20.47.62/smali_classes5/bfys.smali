.class public final Lbfys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfys;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbfys;->b:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    return-void
.end method

.method public static b([Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SELECT "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " FROM "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " WHERE is_music=1 AND title IS NOT NULL"

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lbfyj;Lbhhx;)Landroid/database/Cursor;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lbfyi;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbfyi;-><init>(Lbfys;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    move-object v9, v0

    .line 16
    move-object v0, p1

    .line 17
    move-object p1, v9

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p2, Lbfyj;->a:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, p2, Lbfyj;->b:[Ljava/lang/String;

    .line 25
    .line 26
    iget-object v5, p2, Lbfyj;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, p2, Lbfyj;->d:Landroid/os/CancellationSignal;

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p3, Lbfyl;

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 45
    .line 46
    invoke-direct {p3, p2, v0}, Lbfyl;-><init>(Landroid/database/Cursor;Landroid/content/ContentProviderClient;)V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_0
    new-instance p2, Lbfyq;

    .line 51
    .line 52
    invoke-interface {p3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-string v0, "Null returned from query: "

    .line 57
    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3, v0}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-direct {p2, p3}, Lbfyq;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbfyq; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    move-object p2, v0

    .line 70
    invoke-static {p1}, Lbfyh;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw p2

    .line 74
    :catch_2
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :catch_3
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :catch_4
    move-exception v0

    .line 79
    :goto_1
    move-object p2, v0

    .line 80
    invoke-static {p1}, Lbfyh;->a(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lbfym;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lbfym;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_1
    iget-object p1, p0, Lbfys;->b:Landroid/content/pm/PackageManager;

    .line 90
    .line 91
    const p2, 0xc0200

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    new-instance p1, Lbfyp;

    .line 101
    .line 102
    invoke-direct {p1, v1, v0}, Lbfyp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_2
    new-instance p2, Lbfyr;

    .line 107
    .line 108
    invoke-direct {p2, p1, v0}, Lbfyr;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2
.end method
