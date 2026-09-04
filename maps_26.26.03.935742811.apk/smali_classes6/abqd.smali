.class public final Labqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrl;


# static fields
.field public static final a:Lcbka;

.field private static final l:Lcbaf;

.field private static final m:Lcbaf;


# instance fields
.field public final b:Labrj;

.field public final c:Lbh;

.field public final d:Labrk;

.field public e:Landroid/net/Uri;

.field public final f:Labqi;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbhnj;

.field public j:Landroid/net/Uri;

.field public final k:Latax;

.field private final n:Lcufa;

.field private final o:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "abqd"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Labqd;->a:Lcbka;

    const-string v0, "com.google.android.apps.photos"

    const-string v1, "com.google.android.gallery3d"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Labqd;->l:Lcbaf;

    sget-object v0, Laqxn;->h:Laqxn;

    sget-object v1, Laqxn;->o:Laqxn;

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Labqd;->m:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lbh;Labrk;Labrj;Labqi;Latax;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbhnj;Lcufa;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labqd;->j:Landroid/net/Uri;

    iput-object p1, p0, Labqd;->c:Lbh;

    iput-object p2, p0, Labqd;->d:Labrk;

    iput-object p3, p0, Labqd;->b:Labrj;

    iput-object p4, p0, Labqd;->f:Labqi;

    iput-object p5, p0, Labqd;->k:Latax;

    iput-object p6, p0, Labqd;->g:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Labqd;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Labqd;->i:Lbhnj;

    iput-object p9, p0, Labqd;->n:Lcufa;

    iput-object p10, p0, Labqd;->o:Lcufa;

    return-void
.end method

.method private final f()V
    .locals 3

    new-instance v0, Labkv;

    iget-object v1, p0, Labqd;->d:Labrk;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Labkv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Labqd;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Labqc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Labqd;->g:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "PhotoPickTakeHelper_PhotoEditUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Labqd;->e:Landroid/net/Uri;

    const-string v0, "PhotoPickTakeHelper_OriginalUri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Labqd;->j:Landroid/net/Uri;

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "PhotoPickTakeHelper_PhotoEditUri"

    iget-object v1, p0, Labqd;->e:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "PhotoPickTakeHelper_OriginalUri"

    iget-object p0, p0, Labqd;->j:Landroid/net/Uri;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lbjfo;->dU()V

    if-eqz p1, :cond_2

    iget-object v0, p0, Labqd;->c:Lbh;

    iget-boolean v1, v0, Lbh;->J:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.android.camera.action.TRIM"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.EDIT"

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, La;->bs(Z)V

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "output"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Labqd;->e:Landroid/net/Uri;

    iget-object p0, p0, Labqd;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    sget-object v1, Laqxn;->o:Laqxn;

    iget v1, v1, Laqxn;->M:I

    const/4 v2, 0x4

    invoke-interface {p0, v0, p1, v1, v2}, Laijx;->t(Lbh;Landroid/content/Intent;II)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Labqd;->e:Landroid/net/Uri;

    return-void
.end method

.method public final d(IILandroid/content/Intent;)Z
    .locals 5

    invoke-static {}, Lbjfo;->dU()V

    invoke-static {p1}, Lbcgz;->in(I)Laqxn;

    move-result-object p1

    sget-object v0, Labqd;->m:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/4 v4, 0x1

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Laqxn;->ordinal()I

    move-result p1

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    iput-object v2, p0, Labqd;->e:Landroid/net/Uri;

    :goto_0
    invoke-direct {p0}, Labqd;->f()V

    return v4

    :cond_2
    invoke-virtual {p1}, Laqxn;->ordinal()I

    move-result p1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_5

    if-eq p1, v3, :cond_3

    return v1

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Labqd;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Intent contains no edit URI"

    const/16 p2, 0xc8e

    invoke-static {p0, p1, p2}, La;->dy(Lcbko;Ljava/lang/String;C)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Labqd;->h:Ljava/util/concurrent/Executor;

    new-instance p3, Labqc;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p1, v0, v2}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return v4

    :cond_5
    if-nez p3, :cond_6

    invoke-direct {p0}, Labqd;->f()V

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result p3

    if-ge v1, p3, :cond_8

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-direct {p0, p2}, Labqd;->g(Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Labqd;->g(Ljava/util/List;)V

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Labqd;->f()V

    :goto_3
    return v4
.end method

.method public final e(ZI)V
    .locals 6

    invoke-static {}, Lbjfo;->dU()V

    iget-object v0, p0, Labqd;->c:Lbh;

    iget-boolean v1, v0, Lbh;->J:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x10000

    const-string v2, "image/*"

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Labqd;->n:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamup;

    invoke-interface {p1}, Lamup;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "video/*"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.intent.extra.MIME_TYPES"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "*/*"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v2

    invoke-virtual {v2}, Lbk;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Labqd;->l:Lcbaf;

    invoke-virtual {v1}, Lcbaf;->iterator()Lcbja;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    move-object v3, p1

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lbk;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.PICK"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v3, v4

    :goto_1
    const/4 p1, 0x0

    if-nez v3, :cond_a

    invoke-virtual {v0}, Lbh;->ay()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, v0, Lbh;->J:Z

    if-nez p2, :cond_9

    const p2, 0x7f14153d

    invoke-virtual {v0, p2}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lbh;->qI()Lbk;

    move-result-object v0

    invoke-static {v0, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Labqd;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    new-instance v0, Landroid/content/ActivityNotFoundException;

    invoke-direct {v0, p2}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    const-string v1, "Encountered a no app error when trying to pick a photo: %s"

    const/16 v2, 0xc8f

    invoke-static {p1, v1, p2, v2, v0}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_9
    invoke-direct {p0}, Labqd;->f()V

    return-void

    :cond_a
    const/4 v1, 0x1

    if-eq p2, v1, :cond_b

    goto :goto_2

    :cond_b
    move p1, v1

    :goto_2
    const-string p2, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, Labqd;->o:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laijx;

    sget-object p1, Laqxn;->h:Laqxn;

    iget p1, p1, Laqxn;->M:I

    const/4 p2, 0x4

    invoke-interface {p0, v0, v3, p1, p2}, Laijx;->t(Lbh;Landroid/content/Intent;II)V

    return-void
.end method
