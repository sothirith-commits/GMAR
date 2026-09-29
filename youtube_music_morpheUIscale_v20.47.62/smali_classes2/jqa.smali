.class public final Ljqa;
.super Ljqb;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lcom/google/android/apps/youtube/music/browser/BrowserActivity;

.field public final c:Loug;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lavdo;

.field public g:Lbdcw;

.field public h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field public i:Ljava/lang/String;

.field public j:Z

.field public final k:Laffc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/browser/BrowserActivityPeer"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljqa;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/music/browser/BrowserActivity;Loug;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laffc;Lavdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqa;->b:Lcom/google/android/apps/youtube/music/browser/BrowserActivity;

    .line 5
    .line 6
    iput-object p2, p0, Ljqa;->c:Loug;

    .line 7
    .line 8
    iput-object p3, p0, Ljqa;->d:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Ljqa;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ljqa;->k:Laffc;

    .line 13
    .line 14
    iput-object p6, p0, Ljqa;->f:Lavdo;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/music/browser/BrowserActivity;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "destination"

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljqa;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljqa;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Ljqa;->g:Lbdcw;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Ljqa;->i:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ljqa;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ent"

    .line 31
    .line 32
    const-string v2, "e"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, "-"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "hl"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Ljqa;->f:Lavdo;

    .line 75
    .line 76
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lavdn;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    const-string v2, "pageId"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v1, p0, Ljqa;->g:Lbdcw;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Lbdcw;->loadUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    return-void
.end method
