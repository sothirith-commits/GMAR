.class public final Ltxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwz;


# instance fields
.field private final a:Lttd;


# direct methods
.method public constructor <init>(Lttd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltxr;->a:Lttd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ltxr;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-string p3, "fonts/"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object p3, Lbhiy;->a:Lbhiy;

    .line 20
    .line 21
    invoke-virtual {p3}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Latfp;

    .line 26
    .line 27
    sget-object v0, Lbhhg;->o:Lbhhg;

    .line 28
    .line 29
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Latfp;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lbhiy;

    .line 35
    .line 36
    iget v0, v0, Lbhhg;->H:I

    .line 37
    .line 38
    iput v0, v1, Lbhiy;->d:I

    .line 39
    .line 40
    iget v0, v1, Lbhiy;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, Lbhiy;->b:I

    .line 45
    .line 46
    sget-object v0, Lbhiu;->a:Lbhiu;

    .line 47
    .line 48
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v1, Lbhiu;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v2, v1, Lbhiu;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, v1, Lbhiu;->b:I

    .line 67
    .line 68
    iput-object p2, v1, Lbhiu;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p3, Latfp;->instance:Latrw;

    .line 74
    .line 75
    check-cast p2, Lbhiy;

    .line 76
    .line 77
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lbhiu;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lbhiy;->n:Lbhiu;

    .line 87
    .line 88
    iget v0, p2, Lbhiy;->b:I

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0x400

    .line 91
    .line 92
    iput v0, p2, Lbhiy;->b:I

    .line 93
    .line 94
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lbhiy;

    .line 99
    .line 100
    iget-object p3, p0, Ltxr;->a:Lttd;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "Failed to load font."

    .line 106
    .line 107
    invoke-static {p3, p2, p1, v1, v0}, Ltpr;->d(Lttd;Lbhiy;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method
