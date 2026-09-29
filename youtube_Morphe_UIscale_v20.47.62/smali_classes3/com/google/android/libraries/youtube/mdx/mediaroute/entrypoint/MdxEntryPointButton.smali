.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lahwe;


# instance fields
.field public final a:Lblxp;

.field public final b:Lbktb;

.field public c:Lbksk;

.field public d:Lbksk;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/View$OnClickListener;

.field public j:Lj$/util/Optional;

.field public k:I

.field public l:Lafgi;

.field public m:Lcd;

.field public n:Laqsk;

.field private final o:Lbksw;

.field private p:Lahyx;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/AnimationDrawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/AnimationDrawable;

.field private u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lblxp;

    .line 5
    .line 6
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lblxp;

    .line 10
    .line 11
    new-instance p1, Lbktb;

    .line 12
    .line 13
    invoke-direct {p1}, Lbktb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b:Lbktb;

    .line 17
    .line 18
    new-instance p1, Lbksw;

    .line 19
    .line 20
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->o:Lbksw;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->f:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->g:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h:Z

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i:Landroid/view/View$OnClickListener;

    .line 36
    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j:Lj$/util/Optional;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lblxp;

    .line 45
    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lblxp;

    new-instance p1, Lbktb;

    .line 46
    invoke-direct {p1}, Lbktb;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b:Lbktb;

    new-instance p1, Lbksw;

    invoke-direct {p1}, Lbksw;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->o:Lbksw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->f:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->g:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i:Landroid/view/View$OnClickListener;

    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lblxp;

    .line 49
    invoke-direct {p1}, Lblxp;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lblxp;

    new-instance p1, Lbktb;

    .line 50
    invoke-direct {p1}, Lbktb;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b:Lbktb;

    new-instance p1, Lbksw;

    invoke-direct {p1}, Lbksw;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->o:Lbksw;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->f:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->g:Z

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i:Landroid/view/View$OnClickListener;

    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j:Lj$/util/Optional;

    return-void
.end method

.method private final j()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->p:Lahyx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->s:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lahyx;->c:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->s:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->s:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-object v0
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b:Lbktb;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lbktb;->d(Lbksx;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->p:Lahyx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->u:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v0, v0, Lahyx;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->u:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->u:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    return-object v0
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->f:Z

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-static {v1}, Lyyh;->M(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const-string p1, "Device is low on memory, not loading drawable."

    .line 24
    .line 25
    invoke-static {p1}, Labqx;->m(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j:Lj$/util/Optional;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->k:I

    .line 50
    .line 51
    check-cast v1, Labmo;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_4
    return-object p1

    .line 58
    :catch_0
    return-object v0
.end method

.method public final d(ILbkts;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c:Lbksk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d:Lbksk;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->o:Lbksw;

    .line 11
    .line 12
    new-instance v3, Lmuk;

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v3, p0, p1, v4}, Lmuk;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lbkru;->l(Ljava/util/concurrent/Callable;)Lbkru;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v1}, Lbkru;->H(Lbksk;)Lbkru;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lbkru;->B(Lbksk;)Lbkru;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Llcy;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v1, p1, v3}, Llcy;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lbkru;->X(Lbkts;Lbkts;)Lbksx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Lbksw;->e(Lbksx;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lahyx;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->p:Lahyx;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p1, Lahyx;->c:I

    .line 10
    .line 11
    new-instance v0, Lahdy;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d(ILbkts;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->n:Laqsk;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Laqsk;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lahwd;

    .line 36
    .line 37
    iget-object p1, p1, Lahwd;->r:Lahza;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h(Lahza;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final f()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->a:Lblxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->V()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->n:Laqsk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lahwd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lahwd;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lahza;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->p:Lahyx;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v6, p0

    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_1
    sget-object v1, Lahza;->e:Lahza;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lahza;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->l()V

    .line 17
    .line 18
    .line 19
    :cond_2
    sget-object v1, Lahza;->d:Lahza;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lahza;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->k()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Z

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x4

    .line 36
    if-eqz v1, :cond_b

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->o:Lbksw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbksw;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lahza;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/16 v1, 0xf

    .line 48
    .line 49
    if-eq p1, v4, :cond_a

    .line 50
    .line 51
    if-eq p1, v3, :cond_7

    .line 52
    .line 53
    if-eq p1, v5, :cond_6

    .line 54
    .line 55
    if-eq p1, v2, :cond_4

    .line 56
    .line 57
    iget p1, v0, Lahyx;->c:I

    .line 58
    .line 59
    new-instance v0, Lahdy;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d(ILbkts;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->l:Lafgi;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lafgi;->aY()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget p1, v0, Lahyx;->e:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget p1, v0, Lahyx;->a:I

    .line 82
    .line 83
    :goto_0
    new-instance v0, Lahdy;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d(ILbkts;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_6
    iget p1, v0, Lahyx;->b:I

    .line 93
    .line 94
    new-instance v0, Lahdy;

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d(ILbkts;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    iget-object v5, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c:Lbksk;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->l:Lafgi;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->p:Lahyx;

    .line 110
    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    if-eqz v4, :cond_0

    .line 114
    .line 115
    if-eqz v6, :cond_0

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h:Z

    .line 118
    .line 119
    if-nez p1, :cond_8

    .line 120
    .line 121
    iget p1, v6, Lahyx;->e:I

    .line 122
    .line 123
    new-instance v0, Lahdy;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d(ILbkts;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_0

    .line 147
    .line 148
    :cond_9
    iget p1, v6, Lahyx;->d:I

    .line 149
    .line 150
    new-instance v2, Ljvy;

    .line 151
    .line 152
    const/16 v7, 0x9

    .line 153
    .line 154
    move-object v3, p0

    .line 155
    invoke-direct/range {v2 .. v7}, Ljvy;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;Lafgi;Lbksk;Lahyx;I)V

    .line 156
    .line 157
    .line 158
    move-object v6, v3

    .line 159
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d(ILbkts;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a
    move-object v6, p0

    .line 164
    iget p1, v0, Lahyx;->e:I

    .line 165
    .line 166
    new-instance v0, Lahdy;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Lahdy;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->d(ILbkts;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    move-object v6, p0

    .line 176
    invoke-virtual {p1}, Lahza;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eq p1, v4, :cond_19

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-eq p1, v3, :cond_13

    .line 184
    .line 185
    if-eq p1, v5, :cond_10

    .line 186
    .line 187
    if-eq p1, v2, :cond_c

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->j()Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_c
    iget-object p1, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->l:Lafgi;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, Lafgi;->aY()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b()Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_d
    iget-object p1, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->p:Lahyx;

    .line 213
    .line 214
    if-nez p1, :cond_e

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_e
    iget-object v0, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->q:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    iget p1, p1, Lahyx;->a:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c(I)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->q:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    :cond_f
    iget-object v0, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->q:Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_10
    iget-object p1, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->p:Lahyx;

    .line 236
    .line 237
    if-nez p1, :cond_11

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_11
    iget-object v0, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 241
    .line 242
    if-nez v0, :cond_12

    .line 243
    .line 244
    iget p1, p1, Lahyx;->b:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c(I)Landroid/graphics/drawable/Drawable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 251
    .line 252
    iput-object p1, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 253
    .line 254
    :cond_12
    iget-object v0, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->r:Landroid/graphics/drawable/AnimationDrawable;

    .line 255
    .line 256
    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    if-eqz v0, :cond_18

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_13
    iget-object p1, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->p:Lahyx;

    .line 266
    .line 267
    if-nez p1, :cond_14

    .line 268
    .line 269
    move-object p1, v0

    .line 270
    goto :goto_3

    .line 271
    :cond_14
    iget-object v1, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 272
    .line 273
    if-nez v1, :cond_15

    .line 274
    .line 275
    iget p1, p1, Lahyx;->d:I

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c(I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 282
    .line 283
    iput-object p1, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 284
    .line 285
    :cond_15
    iget-object p1, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->t:Landroid/graphics/drawable/AnimationDrawable;

    .line 286
    .line 287
    :goto_3
    iget-object v1, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->c:Lbksk;

    .line 288
    .line 289
    iget-object v2, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->l:Lafgi;

    .line 290
    .line 291
    if-eqz p1, :cond_18

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_18

    .line 298
    .line 299
    if-eqz v1, :cond_18

    .line 300
    .line 301
    if-eqz v2, :cond_18

    .line 302
    .line 303
    iget-boolean v3, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->h:Z

    .line 304
    .line 305
    if-nez v3, :cond_16

    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b()Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_16
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lafgi;->ay()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    const-wide/16 v7, 0x0

    .line 326
    .line 327
    cmp-long v3, v3, v7

    .line 328
    .line 329
    if-nez v3, :cond_17

    .line 330
    .line 331
    const-wide/16 v2, 0xbb8

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_17
    invoke-virtual {v2}, Lafgi;->ay()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    :goto_4
    iget-object v4, v6, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b:Lbktb;

    .line 339
    .line 340
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 341
    .line 342
    invoke-static {v2, v3, v7, v1}, Lbkrj;->E(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v2, Lsig;

    .line 347
    .line 348
    const/16 v3, 0x11

    .line 349
    .line 350
    invoke-direct {v2, p0, p1, v3, v0}, Lsig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 351
    .line 352
    .line 353
    new-instance p1, Lahtq;

    .line 354
    .line 355
    invoke-direct {p1, v5}, Lahtq;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2, p1}, Lbkrj;->O(Lbktn;Lbkts;)Lbksx;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v4, p1}, Lbktb;->d(Lbksx;)V

    .line 363
    .line 364
    .line 365
    :cond_18
    :goto_5
    return-void

    .line 366
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->b()Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final i(Laqsk;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->n:Laqsk;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lmeh;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lmeh;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->o:Lbksw;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbksw;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->k()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->l()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f1406db

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;->i:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method
