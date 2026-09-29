.class public final Lzoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambs;


# instance fields
.field private final a:Lafgj;

.field private final b:Landroid/content/pm/PackageManager;

.field private c:Larif;


# direct methods
.method public constructor <init>(Lafgj;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzoc;->a:Lafgj;

    .line 5
    .line 6
    iput-object p2, p0, Lzoc;->b:Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    sget-object p1, Largr;->a:Largr;

    .line 9
    .line 10
    iput-object p1, p0, Lzoc;->c:Larif;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Latro;)V
    .locals 4

    .line 1
    const-string v0, "Failed to find Android package name: com.android.vending"

    .line 2
    .line 3
    iget-object v1, p0, Lzoc;->a:Lafgj;

    .line 4
    .line 5
    invoke-static {v1}, Lyyh;->c(Lafgj;)Lauoa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v1, v1, Lauoa;->E:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v1, p0, Lzoc;->c:Larif;

    .line 15
    .line 16
    invoke-virtual {v1}, Larif;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lzoc;->b:Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    const-string v2, "com.android.vending"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v1

    .line 43
    sget-object v2, Lakbv;->b:Lakbv;

    .line 44
    .line 45
    sget-object v3, Lakbu;->a:Lakbu;

    .line 46
    .line 47
    invoke-static {v2, v3, v0, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_1
    move-exception v1

    .line 52
    sget-object v2, Lakbv;->b:Lakbv;

    .line 53
    .line 54
    sget-object v3, Lakbu;->a:Lakbu;

    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const/4 v0, -0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    iput-object v0, p0, Lzoc;->c:Larif;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lzoc;->c:Larif;

    .line 71
    .line 72
    invoke-virtual {v0}, Larif;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lzoc;->c:Larif;

    .line 79
    .line 80
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lzoc;->c:Larif;

    .line 93
    .line 94
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast p1, Lbbyk;

    .line 111
    .line 112
    sget-object v2, Lbbyk;->a:Lbbyk;

    .line 113
    .line 114
    iget v2, p1, Lbbyk;->c:I

    .line 115
    .line 116
    or-int/lit16 v2, v2, 0x2000

    .line 117
    .line 118
    iput v2, p1, Lbbyk;->c:I

    .line 119
    .line 120
    iput-wide v0, p1, Lbbyk;->s:J

    .line 121
    .line 122
    :cond_2
    :goto_2
    return-void
.end method
