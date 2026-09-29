.class public Lrge;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private j:Lcgnd;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrge;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lrge;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lrge;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lrge;->v()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Lrge;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lrge;->v()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrge;->u()Lcgnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrge;->u()Lcgnd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgnd;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()Lcgnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lrge;->j:Lcgnd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcgnd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcgnd;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrge;->j:Lcgnd;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lrge;->j:Lcgnd;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lrge;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrge;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lrge;->generatedComponent()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;

    .line 14
    .line 15
    check-cast v0, Liun;

    .line 16
    .line 17
    iget-object v2, v0, Liun;->a:Lits;

    .line 18
    .line 19
    iget-object v3, v2, Lits;->bQ:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqvm;

    .line 26
    .line 27
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->t:Lqvm;

    .line 28
    .line 29
    iget-object v3, v2, Lits;->bI:Lcgnv;

    .line 30
    .line 31
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcgzl;

    .line 36
    .line 37
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->u:Lcgzl;

    .line 38
    .line 39
    iget-object v3, v2, Lits;->bK:Lcgnv;

    .line 40
    .line 41
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcgzp;

    .line 46
    .line 47
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->v:Lcgzp;

    .line 48
    .line 49
    iget-object v0, v0, Liun;->b:Liql;

    .line 50
    .line 51
    iget-object v3, v0, Liql;->p:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lbdop;

    .line 58
    .line 59
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->w:Lbdop;

    .line 60
    .line 61
    iget-object v3, v0, Liql;->bq:Lcgnv;

    .line 62
    .line 63
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lqvd;

    .line 68
    .line 69
    iget-object v3, v0, Liql;->jy:Lcgnv;

    .line 70
    .line 71
    invoke-static {v3}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->x:Lcgli;

    .line 76
    .line 77
    invoke-virtual {v0}, Liql;->av()Lailo;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->y:Lailo;

    .line 82
    .line 83
    iget-object v3, v0, Liql;->bJ:Lcgnv;

    .line 84
    .line 85
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lbdgs;

    .line 90
    .line 91
    iput-object v3, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->z:Lbdgs;

    .line 92
    .line 93
    iget-object v0, v0, Liql;->q:Lcgnv;

    .line 94
    .line 95
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ldh;

    .line 100
    .line 101
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->A:Ldh;

    .line 102
    .line 103
    iget-object v0, v2, Lits;->zQ:Lcgnv;

    .line 104
    .line 105
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, Lcom/google/android/apps/youtube/music/watchpage/mpp/MppWatchWhileLayout;->B:Lcgli;

    .line 110
    .line 111
    :cond_0
    return-void
.end method
