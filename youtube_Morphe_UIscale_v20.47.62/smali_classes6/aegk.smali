.class public final Laegk;
.super Lanrt;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

.field public final b:Lcd;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lbksw;

.field private final e:Lbksk;

.field private final f:Lamut;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lamut;Lbksk;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laegk;->d:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Laegk;->c:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p3, p0, Laegk;->e:Lbksk;

    .line 14
    .line 15
    iput-object p2, p0, Laegk;->f:Lamut;

    .line 16
    .line 17
    iput-object p4, p0, Laegk;->b:Lcd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbdrg;

    .line 2
    .line 3
    iget-object p1, p0, Laegk;->f:Lamut;

    .line 4
    .line 5
    iget-object p2, p1, Lamut;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lbksa;

    .line 8
    .line 9
    iget-object v0, p0, Laegk;->e:Lbksk;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Ladub;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v1, p0, Laegk;->d:Lbksw;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Lbksw;->e(Lbksx;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lamut;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbksa;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ladub;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-direct {p2, p0, v0}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Lbksw;->e(Lbksx;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laegk;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laegk;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0e06b7

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 24
    .line 25
    iput-object v0, p0, Laegk;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Laegk;->a:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    .line 28
    .line 29
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdrg;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laegk;->d:Lbksw;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
