.class public final Lkza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfh;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

.field final synthetic b:Lkzc;

.field private final c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;


# direct methods
.method public constructor <init>(Lkzc;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lkza;-><init>(Lkzc;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void
.end method

.method public constructor <init>(Lkzc;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkza;->b:Lkzc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkza;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic nR(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Layyg;

    .line 2
    .line 3
    iget-object v0, p0, Lkza;->b:Lkzc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkzc;->fp()Lahlj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lahlh;

    .line 10
    .line 11
    iget-object v3, p1, Layyg;->d:Latqt;

    .line 12
    .line 13
    invoke-virtual {v3}, Latqt;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Lahlh;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Layyg;->b:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x8

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p1, Layyg;->e:Layyh;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Layyh;->a:Layyh;

    .line 34
    .line 35
    :cond_0
    iget v1, p1, Layyh;->b:I

    .line 36
    .line 37
    const v2, 0x4ac4467

    .line 38
    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p1, p1, Layyh;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lbcgo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lbcgo;->a:Lbcgo;

    .line 48
    .line 49
    :goto_0
    iput-object p1, v0, Lkzc;->aj:Lbcgo;

    .line 50
    .line 51
    iget-object p1, v0, Lkzc;->aj:Lbcgo;

    .line 52
    .line 53
    iget-object v1, p0, Lkza;->a:Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Lkzc;->t(Lbcgo;Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Lkzc;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lkza;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v0, v0, Lkzc;->aB:Liyg;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Liyg;->e(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public final nY(Labhg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkza;->b:Lkzc;

    .line 2
    .line 3
    iget-object v1, v0, Lkzc;->ak:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 4
    .line 5
    iget-object v0, v0, Lkzc;->c:Labmq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
