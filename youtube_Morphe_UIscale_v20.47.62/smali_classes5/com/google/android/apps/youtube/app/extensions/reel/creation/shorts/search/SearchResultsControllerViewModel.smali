.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;
.super Lbyt;
.source "PG"


# instance fields
.field public a:Lbdgu;

.field public b:I

.field public c:Ljava/lang/String;

.field private final d:Lahjl;


# direct methods
.method public constructor <init>(Lbyj;Lahjl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->b:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->d:Lahjl;

    .line 8
    .line 9
    const-string p2, "search_results_controller_bundle_key"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbyj;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lbyj;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v1, "section_list_key"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v2, Lbdgu;->a:Lbdgu;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0, v1, v2, v3}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbdgu;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->a:Lbdgu;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lavqy;->d:Lavqy;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x28

    .line 60
    .line 61
    iput v3, v2, Lakbs;->j:I

    .line 62
    .line 63
    const-string v3, "Error restoring search results controller view model."

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lakbs;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->d:Lahjl;

    .line 72
    .line 73
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lahjl;->a(Lakbt;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    const-string v1, "scroll_offset_key"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->b:I

    .line 93
    .line 94
    :cond_2
    const-string v1, "query_key"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;->c:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    :goto_1
    new-instance v0, Ljxb;

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-direct {v0, p0, v1}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Lbyj;->c(Ljava/lang/String;Leed;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static a(Lbx;)Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;
    .locals 1

    .line 1
    new-instance v0, Lbyz;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbyz;-><init>(Lbzb;)V

    .line 4
    .line 5
    .line 6
    const-class p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/SearchResultsControllerViewModel;

    .line 13
    .line 14
    return-object p0
.end method
