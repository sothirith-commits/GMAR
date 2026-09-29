.class public final Ljhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Laaqz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laffp;

.field private final c:Lywu;


# direct methods
.method public constructor <init>(Lywu;Laffp;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p1, p0, Ljhr;->c:Lywu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p2, p0, Ljhr;->b:Laffp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p3, p0, Ljhr;->a:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuf;->a:Latru;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 12
    .line 13
    iget-object v0, v0, Latru;->d:Latrt;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    sget-object v0, Laxuf;->a:Latru;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 30
    .line 31
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 32
    .line 33
    iget-object v1, v0, Latru;->d:Latrt;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    :goto_0
    check-cast p1, Laxue;

    .line 49
    .line 50
    iget v0, p1, Laxue;->b:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, Laxue;->c:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    .line 64
    :goto_1
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v2, "android.intent.action.VIEW"

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 70
    .line 71
    const-string v2, "com.google.android.apps.maps"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v2, p0, Ljhr;->a:Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    const/high16 v0, 0x10000

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Ljhr;->c:Lywu;

    .line 94
    .line 95
    const/16 p2, 0x834

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, p2, p0}, Lywu;->G(Landroid/content/Intent;ILaaqz;)Z

    .line 99
    return-void

    .line 100
    .line 101
    :cond_4
    :goto_2
    iget v0, p1, Laxue;->b:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Ljhr;->b:Laffp;

    .line 108
    .line 109
    iget-object p1, p1, Laxue;->d:Lavuk;

    .line 110
    .line 111
    if-nez p1, :cond_5

    .line 112
    .line 113
    sget-object p1, Lavuk;->a:Lavuk;

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-interface {v0, p1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 117
    :cond_6
    :goto_3
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
