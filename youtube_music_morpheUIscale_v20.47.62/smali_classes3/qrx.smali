.class public final synthetic Lqrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqsa;


# direct methods
.method public synthetic constructor <init>(Lqsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrx;->a:Lqsa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lqrx;->a:Lqsa;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lqsa;->b:Lqsj;

    .line 19
    .line 20
    invoke-virtual {v3}, Lqsl;->b()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Lqsa;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lqup;

    .line 46
    .line 47
    iget-object v5, v4, Lqup;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-boolean v5, v4, Lqup;->d:Z

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v4, v4, Lqup;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const-string v3, "selection_values"

    .line 63
    .line 64
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v1, "impression_values"

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lqsa;->c:Lanqq;

    .line 73
    .line 74
    iget-object p1, p1, Lqsa;->f:Lbnna;

    .line 75
    .line 76
    invoke-interface {v1, p1, v0}, Lanqq;->c(Lbnna;Ljava/util/Map;)V
    :try_end_0
    .catch Lqsk; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    move-object p1, v0

    .line 82
    move-object v6, p1

    .line 83
    sget-object p1, Lqsa;->a:Lbhvc;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 90
    .line 91
    const-string v1, "MultiselectFormCtlr"

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v4, 0x67

    .line 98
    .line 99
    const-string v5, "MultiselectFormScreenController.java"

    .line 100
    .line 101
    const-string v1, "genre next button was invalid somehow when user clicked on it"

    .line 102
    .line 103
    const-string v2, "com/google/android/apps/youtube/music/userengagement/MultiselectFormScreenController"

    .line 104
    .line 105
    const-string v3, "attachListenersToViews"

    .line 106
    .line 107
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
