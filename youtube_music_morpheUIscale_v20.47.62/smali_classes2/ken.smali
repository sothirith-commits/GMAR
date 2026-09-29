.class final Lken;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lkeo;


# direct methods
.method public constructor <init>(Lkeo;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lken;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput-object p1, p0, Lken;->b:Lkeo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lken;->b:Lkeo;

    .line 2
    .line 3
    iget-object v1, v0, Lkeo;->e:Landroid/os/Handler;

    .line 4
    .line 5
    check-cast p1, Lbrdp;

    .line 6
    .line 7
    iget-object v2, v0, Lkeo;->g:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lkeo;->f:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lbrdp;->d:Lbnna;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lbnna;->a:Lbnna;

    .line 22
    .line 23
    :cond_0
    iget p1, p1, Lbrdp;->b:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p1, Lcbce;->a:Lbknr;

    .line 30
    .line 31
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lbknp;->b(Lbknr;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbknp;->j:Lbknf;

    .line 39
    .line 40
    iget-object p1, p1, Lbknr;->d:Lbknq;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lbknf;->o(Lbknq;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 49
    .line 50
    sget-object v0, Lcbce;->a:Lbknr;

    .line 51
    .line 52
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 60
    .line 61
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    check-cast v0, Lcbcd;

    .line 77
    .line 78
    iget-object v0, v0, Lcbcd;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Laiau;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lkeo;->b:Laqnz;

    .line 98
    .line 99
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 100
    .line 101
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lkeo;->c:Lanqq;

    .line 105
    .line 106
    invoke-interface {v0, v1, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object p1, v0, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 111
    .line 112
    iget-object v0, p0, Lken;->a:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-static {v0}, Laiau;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laiyy;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lken;->b:Lkeo;

    .line 10
    .line 11
    iget-object p1, p1, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 12
    .line 13
    const v0, 0x7f1405cd

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v0, v1}, Lajhu;->n(Landroid/content/Context;II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lken;->b:Lkeo;

    .line 21
    .line 22
    iget-object p1, p1, Lkeo;->a:Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/deeplink/MusicServiceDeepLinkActivity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
