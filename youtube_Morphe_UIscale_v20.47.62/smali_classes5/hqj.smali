.class public final Lhqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;
.implements Lhpn;


# instance fields
.field private final a:Liyg;

.field private final b:Laaxp;

.field private final c:Llbp;

.field private final d:Llbp;


# direct methods
.method public constructor <init>(Liyg;Laaxp;Llbp;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhqj;->a:Liyg;

    .line 5
    .line 6
    iput-object p2, p0, Lhqj;->b:Laaxp;

    .line 7
    .line 8
    iput-object p3, p0, Lhqj;->c:Llbp;

    .line 9
    .line 10
    iput-object p4, p0, Lhqj;->d:Llbp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object v0, Lbbmj;->a:Latru;

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
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lbbmh;

    .line 28
    .line 29
    iget-object v0, v0, Lbbmh;->c:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string v2, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lanrd;

    .line 47
    .line 48
    const-string v3, "nested_fragment_key"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v1}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_1
    const-string v2, "offline_playlist_top_level_tab_id"

    .line 58
    .line 59
    const-class v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2, v2, v3}, Labqv;->t(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "PPSV"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v2, p0, Lhqj;->d:Llbp;

    .line 83
    .line 84
    invoke-virtual {v2, v0, p1, v1, p2}, Llbp;->K(Ljava/lang/String;Lavuk;ZLjava/lang/String;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    iget-object p2, p0, Lhqj;->c:Llbp;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Llbp;->F(Lavuk;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    iget-object p2, p0, Lhqj;->b:Laaxp;

    .line 96
    .line 97
    new-instance v0, Laavn;

    .line 98
    .line 99
    invoke-direct {v0}, Laavn;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lhqj;->a:Liyg;

    .line 106
    .line 107
    invoke-interface {p2, p1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
