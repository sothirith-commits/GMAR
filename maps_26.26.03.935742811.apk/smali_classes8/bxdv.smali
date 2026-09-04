.class public final Lbxdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field private final k:Landroid/content/Context;

.field private final l:Lcapl;

.field private m:Ljava/util/List;

.field private n:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcapl;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxdv;->k:Landroid/content/Context;

    iput-object p2, p0, Lbxdv;->l:Lcapl;

    const-string p1, "text/plain"

    iput-object p1, p0, Lbxdv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 8

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lbxdv;->k:Landroid/content/Context;

    const-string v3, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x80000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const-string v3, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    iget-object v2, p0, Lbxdv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lbxdv;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lfwl;->c(Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_3
    iget-object v2, p0, Lbxdv;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "android.intent.extra.HTML_TEXT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2, v0}, Lfwl;->c(Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_4
    iget-object v2, p0, Lbxdv;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v2, p0, Lbxdv;->e:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lbxdv;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v5, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v2, p0, Lbxdv;->f:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lbxdv;->f:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v5, "android.intent.extra.CC"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v2, p0, Lbxdv;->g:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lbxdv;->g:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v5, "android.intent.extra.BCC"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    iget-object v2, p0, Lbxdv;->m:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lbxdv;->m:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v5, v4

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    if-nez v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    move-object v5, v4

    :cond_b
    const-string v2, "android.intent.extra.STREAM"

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v6, :cond_c

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-static {v0, v5}, Lfwm;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v0, v5}, Lfwm;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    goto :goto_3

    :cond_d
    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbxdv;->h:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "android.intent.extra.CONTENT_ANNOTATIONS"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_e
    iget-object v1, p0, Lbxdv;->i:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_f
    iget-object v1, p0, Lbxdv;->n:Landroid/net/Uri;

    if-eqz v1, :cond_10

    const-string v2, "com.google.android.libraries.sharing.sharekit.EXTRA_PREVIEW_URI"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, Lbxdv;->j:Ljava/lang/String;

    const-string v2, "com.google.android.libraries.sharing.sharekit.EXTRA_PREVIEW_MIME_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_11

    iget-object v1, p0, Lbxdv;->n:Landroid/net/Uri;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lbxdv;->j:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "image/"

    invoke-static {v1, v2}, Lcyaj;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v6, :cond_11

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-nez v1, :cond_11

    new-instance v1, Landroid/content/ClipData;

    iget-object v2, p0, Lbxdv;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    iget-object v5, p0, Lbxdv;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Lbxdv;->c:Ljava/lang/String;

    iget-object p0, p0, Lbxdv;->n:Landroid/net/Uri;

    invoke-direct {v3, v5, v7, v4, p0}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-direct {v1, v4, v2, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_11
    return-object v0
.end method

.method public final b(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbxdv;->l:Lcapl;

    check-cast p0, Lcapv;

    iget-object p0, p0, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lbxnr;

    invoke-virtual {p0, p1, p2}, Lbxnr;->a(Landroid/net/Uri;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbxdv;->a:Ljava/lang/String;

    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lbxdv;->n:Landroid/net/Uri;

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-object v0, p0, Lbxdv;->m:Ljava/util/List;

    return-void
.end method
