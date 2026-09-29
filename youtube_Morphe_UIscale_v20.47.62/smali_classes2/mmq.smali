.class public final Lmmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifr;


# instance fields
.field public final a:Lahlj;

.field public final b:Lblxx;

.field public final c:Lbksa;

.field public d:Laamz;

.field public final e:Laqsk;

.field private final f:Landroid/content/Context;

.field private final g:Lbksa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahlj;Laqsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmq;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmmq;->a:Lahlj;

    .line 7
    .line 8
    iput-object p3, p0, Lmmq;->e:Laqsk;

    .line 9
    .line 10
    new-instance p1, Lblxj;

    .line 11
    .line 12
    invoke-direct {p1}, Lblxj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lblxx;->be()Lblxx;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmmq;->b:Lblxx;

    .line 20
    .line 21
    new-instance p2, Lmhk;

    .line 22
    .line 23
    const/4 p3, 0x7

    .line 24
    invoke-direct {p2, p3}, Lmhk;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lbksa;->aq(Lbkty;)Lbksa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lbksa;->ak()Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lmmq;->g:Lbksa;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, Lmhk;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-direct {p3, v0}, Lmhk;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lbksa;->w(Lbksd;)Lbksa;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lbksa;->ak()Lbksa;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lmmq;->c:Lbksa;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f(Landroid/text/Spanned;Landroid/text/Spanned;Latqt;)Lmnw;
    .locals 3

    .line 1
    new-instance v0, Lmmr;

    .line 2
    .line 3
    sget-object v1, Lmmm;->a:Lmmm;

    .line 4
    .line 5
    new-instance v2, Lahlh;

    .line 6
    .line 7
    invoke-direct {v2, p3}, Lahlh;-><init>(Latqt;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, v2}, Lmmr;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;Lmmn;Lahlu;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmmq;->b:Lblxx;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final fM()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lmmq;->d:Laamz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmmq;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0e0526

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0b0e7c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 27
    .line 28
    const v2, 0x7f0b0e7b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 36
    .line 37
    new-instance v3, Laamz;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, v2}, Laamz;-><init>(Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lmmq;->d:Laamz;

    .line 43
    .line 44
    iget-object v0, p0, Lmmq;->b:Lblxx;

    .line 45
    .line 46
    new-instance v1, Lmkh;

    .line 47
    .line 48
    const/16 v2, 0x10

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lmmq;->g:Lbksa;

    .line 57
    .line 58
    new-instance v1, Lmkh;

    .line 59
    .line 60
    const/16 v2, 0x11

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lmkh;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lmmq;->d:Laamz;

    .line 69
    .line 70
    iget-object v0, v0, Laamz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Labll;

    .line 73
    .line 74
    iget-object v0, v0, Labll;->a:Landroid/view/View;

    .line 75
    .line 76
    return-object v0
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_markers_message"

    .line 2
    .line 3
    return-object v0
.end method

.method public final iV(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ii(Lhxw;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhxw;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final jb(Lifq;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lifq;->a:Lopi;

    .line 2
    .line 3
    sget-object v0, Lopi;->d:Lopi;

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lopi;->b:Lopi;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
