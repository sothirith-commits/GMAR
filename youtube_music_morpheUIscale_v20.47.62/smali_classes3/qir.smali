.class final Lqir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lbcuq;

.field final synthetic b:Lbuny;

.field final synthetic c:Lqit;


# direct methods
.method public constructor <init>(Lqit;Lbcuq;Lbuny;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqir;->a:Lbcuq;

    .line 2
    .line 3
    iput-object p3, p0, Lqir;->b:Lbuny;

    .line 4
    .line 5
    iput-object p1, p0, Lqir;->c:Lqit;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqir;->c:Lqit;

    .line 2
    .line 3
    iget-object p2, p0, Lqir;->a:Lbcuq;

    .line 4
    .line 5
    iget-object p3, p0, Lqir;->b:Lbuny;

    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Lqit;->g(Lbcuq;Lbuny;)Z

    .line 8
    .line 9
    .line 10
    iget-object p2, p1, Lqit;->e:Lchaf;

    .line 11
    .line 12
    invoke-virtual {p2}, Lchaf;->w()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lqit;->i()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const p3, 0x7f0b0e1f

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    if-ne p2, p4, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, Lqit;->k:Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p2, p4}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lqit;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p1, p1, Lqit;->o:F

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p2, p1, Lqit;->k:Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;

    .line 47
    .line 48
    invoke-virtual {p2, p4}, Lcom/google/android/apps/youtube/music/playlist/voting/PlaylistVotingSpinner;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lqit;->f:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/high16 p2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
