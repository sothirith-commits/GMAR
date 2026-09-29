.class public final Laegr;
.super Lanrt;
.source "PG"

# interfaces
.implements Lacos;
.implements Laeii;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Laeje;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Laehj;

.field public e:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

.field public final f:Lj$/util/Optional;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public j:J

.field public final k:Laegp;

.field public final l:Lamut;

.field public final m:Lahww;

.field public final n:Laehe;

.field public o:Laoqp;

.field public final p:Lcd;

.field private final q:Lbksw;

.field private final r:Lbksk;

.field private final s:Lblyd;

.field private t:Landroid/view/ViewGroup;

.field private final u:Laehe;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laehe;Lbksk;Lamut;Lj$/util/Optional;Laeje;Lahww;Laegp;Lblyd;Ljava/util/function/Supplier;Laehj;Lcd;Laehe;)V
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
    iput-object v0, p0, Laegr;->q:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Laegr;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Laegr;->u:Laehe;

    .line 14
    .line 15
    iput-object p3, p0, Laegr;->r:Lbksk;

    .line 16
    .line 17
    iput-object p4, p0, Laegr;->l:Lamut;

    .line 18
    .line 19
    iput-object p5, p0, Laegr;->f:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p6, p0, Laegr;->b:Laeje;

    .line 22
    .line 23
    iput-object p7, p0, Laegr;->m:Lahww;

    .line 24
    .line 25
    iput-object p8, p0, Laegr;->k:Laegp;

    .line 26
    .line 27
    iput-object p9, p0, Laegr;->s:Lblyd;

    .line 28
    .line 29
    iput-object p10, p0, Laegr;->c:Ljava/util/function/Supplier;

    .line 30
    .line 31
    iput-object p11, p0, Laegr;->d:Laehj;

    .line 32
    .line 33
    iput-object p12, p0, Laegr;->p:Lcd;

    .line 34
    .line 35
    iput-object p13, p0, Laegr;->n:Laehe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic E(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Laegr;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laegr;->e:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-wide p1, p0, Laegr;->j:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lynb;->u(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laegr;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-long/2addr p1, v1

    .line 34
    invoke-static {p1, p2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Laegr;->g(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Laegr;->q:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laegr;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    iput-object v0, p0, Laegr;->o:Laoqp;

    .line 10
    .line 11
    iget-object v1, p0, Laegr;->e:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lynb;->q(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Laegr;->j:J

    .line 21
    .line 22
    return-void
.end method

.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbdsp;

    .line 2
    .line 3
    iget v0, p2, Lbdsp;->c:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laegr;->t:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laegr;->u:Laehe;

    .line 14
    .line 15
    iget-object p2, p2, Lbdsp;->d:Lbdag;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p2, Lbdag;->a:Lbdag;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Laegr;->t:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1, p1}, Laehe;->o(Ljava/lang/Object;Landroid/view/ViewGroup;Lanrd;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Laegr;->c:Ljava/util/function/Supplier;

    .line 27
    .line 28
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lj$/util/Optional;

    .line 33
    .line 34
    new-instance p2, Ladxm;

    .line 35
    .line 36
    const/16 v0, 0xd

    .line 37
    .line 38
    invoke-direct {p2, p0, v0}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Laegr;->q:Lbksw;

    .line 45
    .line 46
    iget-object p2, p0, Laegr;->l:Lamut;

    .line 47
    .line 48
    iget-object v0, p0, Laegr;->r:Lbksk;

    .line 49
    .line 50
    iget-object p2, p2, Lamut;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lbksa;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ladub;

    .line 59
    .line 60
    const/16 v1, 0xe

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Ladub;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lbksw;->e(Lbksx;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final g(Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laegr;->s:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laejc;

    .line 21
    .line 22
    iget-object v1, p0, Laegr;->b:Laeje;

    .line 23
    .line 24
    invoke-interface {v1}, Lacot;->N()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v0, v2, p1, p2, v1}, Laejc;->t(ILj$/time/Duration;Lj$/time/Duration;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Laegr;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laegr;->a:Landroid/view/ViewGroup;

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
    const v2, 0x7f0e01a6

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
    iput-object v0, p0, Laegr;->g:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b0e5d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, Laegr;->t:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v0, p0, Laegr;->g:Landroid/view/View;

    .line 37
    .line 38
    const v1, 0x7f0b1312

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 46
    .line 47
    iput-object v0, p0, Laegr;->h:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 48
    .line 49
    iget-object v0, p0, Laegr;->g:Landroid/view/View;

    .line 50
    .line 51
    const v1, 0x7f0b1677

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 59
    .line 60
    iput-object v0, p0, Laegr;->e:Lcom/google/android/libraries/youtube/creation/trim/UnifyTrimVideoControllerView;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Laegr;->g:Landroid/view/View;

    .line 63
    .line 64
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdsp;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laegr;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lj$/time/Duration;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laegr;->h:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laegr;->i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic s(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lcdp;)V
    .locals 0

    .line 1
    return-void
.end method
