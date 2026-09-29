.class public Lachp;
.super Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private a:Laqql;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lachp;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lachp;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lachp;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lachp;->g()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Lachp;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lachp;->g()V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    invoke-virtual {p0}, Lachp;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lachp;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()Laqql;
    .locals 1

    .line 1
    iget-object v0, p0, Lachp;->a:Laqql;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqql;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Laqql;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lachp;->a:Laqql;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lachp;->a:Laqql;

    .line 13
    .line 14
    return-object v0
.end method

.method protected final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lachp;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lachp;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lachp;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lachb;

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherButtonView;

    .line 16
    .line 17
    invoke-interface {v0}, Lachb;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lachp;->f()Laqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lachp;->f()Laqql;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqql;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
