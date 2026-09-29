.class public final synthetic Lbdtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lbdts;

.field public final synthetic b:Lcbtx;

.field public final synthetic c:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lbdts;Lcbtx;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdtn;->a:Lbdts;

    .line 5
    .line 6
    iput-object p2, p0, Lbdtn;->b:Lcbtx;

    .line 7
    .line 8
    iput-object p3, p0, Lbdtn;->c:Lavdn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbdtn;->b:Lcbtx;

    .line 7
    .line 8
    iget-object v1, p0, Lbdtn;->a:Lbdts;

    .line 9
    .line 10
    sget-object v2, Lcbtx;->m:Lcbtx;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcbtx;->r:Lcbtx;

    .line 15
    .line 16
    if-ne v0, v3, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lbdtn;->c:Lavdn;

    .line 19
    .line 20
    invoke-interface {v3}, Lavdn;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_3

    .line 29
    .line 30
    iget-object v4, v1, Lbdts;->e:Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v3}, Lavdn;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "pageId"

    .line 47
    .line 48
    invoke-virtual {p1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v4, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Lavdn;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    if-eq v0, v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lcbtx;->r:Lcbtx;

    .line 73
    .line 74
    if-ne v0, v2, :cond_2

    .line 75
    .line 76
    :cond_1
    invoke-interface {v3}, Lavdn;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "X-Goog-PageId"

    .line 81
    .line 82
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v0, "WebView"

    .line 86
    .line 87
    const-string v2, "Added X-Goog-PageId to WebView.loadUrl"

    .line 88
    .line 89
    invoke-static {v0, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, v1, Lbdts;->e:Landroid/webkit/WebView;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, v1, Lbdts;->e:Landroid/webkit/WebView;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method
