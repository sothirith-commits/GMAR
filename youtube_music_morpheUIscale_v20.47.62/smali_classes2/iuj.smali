.class public final Liuj;
.super Liwk;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lits;

.field private final c:Lipn;


# direct methods
.method public constructor <init>(Lits;Lipn;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuj;->b:Lits;

    .line 5
    .line 6
    iput-object p2, p0, Liuj;->c:Lipn;

    .line 7
    .line 8
    iput-object p3, p0, Liuj;->a:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laken;
    .locals 4

    .line 1
    iget-object v0, p0, Liuj;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Liuj;->c:Lipn;

    .line 13
    .line 14
    iget-object v1, v1, Lipn;->m:Lcgnv;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lanqq;

    .line 21
    .line 22
    iget-object v2, p0, Liuj;->b:Lits;

    .line 23
    .line 24
    iget-object v3, v2, Lits;->bW:Lcgnv;

    .line 25
    .line 26
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbddc;

    .line 31
    .line 32
    iget-object v2, v2, Lits;->ba:Lcgnv;

    .line 33
    .line 34
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laioq;

    .line 39
    .line 40
    new-instance v3, Laken;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2}, Laken;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/entrypoint/EntryPointView;Lanqq;Laioq;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    const-class v1, Laken;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2
.end method

.method public final b()Laktp;
    .locals 8

    .line 1
    iget-object v0, p0, Liuj;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Liuj;->c:Lipn;

    .line 14
    .line 15
    iget-object v1, v0, Lipn;->aW:Lcgnv;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lbdgs;

    .line 23
    .line 24
    iget-object v1, v0, Lipn;->U:Lcgnv;

    .line 25
    .line 26
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Lbdop;

    .line 32
    .line 33
    iget-object v0, v0, Lipn;->m:Lcgnv;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lanqq;

    .line 41
    .line 42
    iget-object v0, p0, Liuj;->b:Lits;

    .line 43
    .line 44
    iget-object v0, v0, Lits;->jI:Lcgnv;

    .line 45
    .line 46
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Laqnz;

    .line 52
    .line 53
    new-instance v2, Laktp;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Laktp;-><init>(Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;Lbdgs;Lbdop;Lanqq;Laqnz;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_0
    const-class v1, Laktp;

    .line 60
    .line 61
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v3, "Attempt to inject a View wrapper of type "

    .line 64
    .line 65
    invoke-static {v0, v1, v3}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
