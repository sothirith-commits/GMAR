.class public final Lngl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfh;


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Lngk;

.field public final c:Lnpu;

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field private final f:Ldh;

.field private final g:Lbbsv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcgzl;

.field private final j:F

.field private k:Z

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/player/controls/PlaybackRateSelectionController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lngl;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ldh;Lngk;Lnpu;Lbbsv;Ljava/util/concurrent/Executor;Lcgzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lngl;->f:Ldh;

    .line 8
    .line 9
    iput-object p2, p0, Lngl;->b:Lngk;

    .line 10
    .line 11
    iput-object p3, p0, Lngl;->c:Lnpu;

    .line 12
    .line 13
    iput-object p4, p0, Lngl;->g:Lbbsv;

    .line 14
    .line 15
    iput-object p5, p0, Lngl;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p6, p0, Lngl;->i:Lcgzl;

    .line 18
    .line 19
    new-instance p2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ldh;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const p3, 0x7f0703c3

    .line 29
    .line 30
    .line 31
    const/4 p4, 0x1

    .line 32
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/util/TypedValue;->getFloat()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lngl;->j:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a([Lcbdl;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lngl;->b:Lngk;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lngk;->r([Lcbdl;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-ltz p2, :cond_0

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    .line 14
    aget-object p1, p1, p2

    .line 15
    .line 16
    invoke-static {p1}, Lngm;->a(Lcbdl;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    iget-object p1, p0, Lngl;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iput-object v0, p0, Lngl;->l:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lngl;->b:Lngk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lngk;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lngl;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lngl;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lngl;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-boolean v2, p0, Lngl;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lngl;->e:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget p1, p0, Lngl;->j:F

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lngl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lngl;->g:Lbbsv;

    .line 6
    .line 7
    iget-object v1, p0, Lngl;->f:Ldh;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f140a3e

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbbsu;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f140a3d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f14067d

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lngl;->b:Lngk;

    .line 44
    .line 45
    iget-object v1, p0, Lngl;->f:Ldh;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lngk;->t(Ldh;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lngl;->i:Lcgzl;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcgzl;->O()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lngl;->c:Lnpu;

    .line 59
    .line 60
    iget-object v2, p0, Lngl;->h:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnpu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v3, Lngg;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lngg;-><init>(Lngk;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, v3}, Laign;->o(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigm;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
