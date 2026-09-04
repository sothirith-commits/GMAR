.class public final Lbxdt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/os/Bundle;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/Integer;

.field public i:Landroid/service/chooser/ChooserAction;

.field public j:Landroid/content/IntentSender;

.field public k:Landroid/content/IntentSender;

.field private final l:Landroid/content/Context;

.field private m:Landroid/content/Intent;

.field private final n:Lhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxdt;->l:Landroid/content/Context;

    iput-object p2, p0, Lbxdt;->n:Lhe;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 6

    iget-object v0, p0, Lbxdt;->m:Landroid/content/Intent;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lbxdt;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lbxdt;->k:Landroid/content/IntentSender;

    if-eqz v2, :cond_0

    const-string v3, "android.intent.extra.CHOOSER_RESULT_INTENT_SENDER"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v2, p0, Lbxdt;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    const-string v3, "android.intent.extra.CHOOSER_CONTENT_TYPE_HINT"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, Lbxdt;->b:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    const-string v3, "android.intent.extra.METADATA_TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x0

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Lbxdt;->e:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    new-array v3, v4, [Landroid/service/chooser/ChooserAction;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v3, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_3
    iget-object v2, p0, Lbxdt;->i:Landroid/service/chooser/ChooserAction;

    if-eqz v2, :cond_4

    const-string v3, "android.intent.extra.CHOOSER_MODIFY_SHARE_ACTION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_4
    iget-object v2, p0, Lbxdt;->g:Ljava/util/List;

    if-eqz v2, :cond_5

    new-array v3, v4, [Landroid/content/ComponentName;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v3, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_5
    iget-object v2, p0, Lbxdt;->d:Ljava/util/List;

    if-eqz v2, :cond_6

    new-array v3, v4, [Landroid/content/Intent;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    const-string v3, "android.intent.extra.ALTERNATE_INTENTS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_6
    iget-object v2, p0, Lbxdt;->j:Landroid/content/IntentSender;

    const-string v3, "Cannot provide both refinementIntentSender and replacementExtras."

    if-eqz v2, :cond_8

    iget-object v5, p0, Lbxdt;->c:Landroid/os/Bundle;

    if-nez v5, :cond_7

    const-string v5, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_0
    iget-object v2, p0, Lbxdt;->k:Landroid/content/IntentSender;

    if-eqz v2, :cond_9

    const-string v5, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_9
    iget-object v2, p0, Lbxdt;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    iget-object v5, p0, Lbxdt;->j:Landroid/content/IntentSender;

    if-nez v5, :cond_a

    const-string v3, "android.intent.extra.REPLACEMENT_EXTRAS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_1
    iget-object p0, p0, Lbxdt;->f:Ljava/util/List;

    if-eqz p0, :cond_c

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    new-array v2, v4, [Landroid/content/Intent;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Parcelable;

    const-string v2, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_c
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sendIntent is required."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lcxyv;Lcxwx;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lbxds;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbxds;

    iget v1, v0, Lbxds;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbxds;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbxds;

    invoke-direct {v0, p0, p2}, Lbxds;-><init>(Lbxdt;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbxds;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbxds;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lbxds;->d:Lbxdv;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lbxdt;->n:Lhe;

    iget-object v2, p0, Lbxdt;->l:Landroid/content/Context;

    iget-object p0, p0, Lbxdt;->m:Landroid/content/Intent;

    invoke-virtual {p2, v2}, Lhe;->aH(Landroid/content/Context;)Lbxdv;

    move-result-object p2

    if-eqz p0, :cond_11

    new-instance v2, Lifu;

    invoke-direct {v2, p0}, Lifu;-><init>(Landroid/content/Intent;)V

    iget-object v4, v2, Lifu;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.action.SEND"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Original Intent must use Intent.ACTION_SEND or Intent.ACTION_SEND_MULTIPLE."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, "text/plain"

    :cond_5
    iput-object v5, p2, Lbxdv;->a:Ljava/lang/String;

    const-string v5, "android.intent.extra.TEXT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, p2, Lbxdv;->b:Ljava/lang/CharSequence;

    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lbxdv;->d:Ljava/lang/String;

    const-string v5, "android.intent.extra.EMAIL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-static {v5}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    iput-object v5, p2, Lbxdv;->e:Ljava/util/List;

    const-string v5, "android.intent.extra.CC"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v6

    :goto_3
    iput-object v5, p2, Lbxdv;->f:Ljava/util/List;

    const-string v5, "android.intent.extra.BCC"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_4
    iput-object v5, p2, Lbxdv;->g:Ljava/util/List;

    new-instance v5, Lcxwg;

    invoke-direct {v5, v6}, Lcxwg;-><init>([B)V

    invoke-virtual {v2}, Lifu;->l()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_d

    iget-object v9, v2, Lifu;->a:Ljava/lang/Object;

    const-string v10, "android.intent.extra.STREAM"

    if-nez v9, :cond_9

    invoke-virtual {v2}, Lifu;->m()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    iput-object v9, v2, Lifu;->a:Ljava/lang/Object;

    :cond_9
    iget-object v9, v2, Lifu;->a:Ljava/lang/Object;

    if-eqz v9, :cond_a

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    goto :goto_6

    :cond_a
    if-nez v8, :cond_c

    invoke-virtual {v4, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    :goto_6
    if-eqz v9, :cond_b

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Stream items available: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lifu;->l()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " index requested: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {v5}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Lbxdv;->e(Ljava/util/List;)V

    const-string v2, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    iput-object v2, p2, Lbxdv;->c:Ljava/lang/String;

    :cond_e
    const-string v2, "android.intent.extra.CONTENT_ANNOTATIONS"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p2, Lbxdv;->h:Ljava/util/List;

    :cond_f
    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p2, Lbxdv;->i:Ljava/lang/CharSequence;

    const-string v2, "com.google.android.libraries.sharing.sharekit.EXTRA_PREVIEW_URI"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-class v4, Landroid/net/Uri;

    invoke-static {p0, v2, v4}, Lfwn;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v4, "com.google.android.libraries.sharing.sharekit.EXTRA_PREVIEW_MIME_TYPE"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_10

    if-eqz p0, :cond_10

    new-instance v6, Lcxub;

    invoke-direct {v6, v2, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    if-eqz v6, :cond_11

    iget-object p0, v6, Lcxub;->a:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p2, p0}, Lbxdv;->d(Landroid/net/Uri;)V

    iget-object p0, v6, Lcxub;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, p2, Lbxdv;->j:Ljava/lang/String;

    :cond_11
    iput-object p2, v0, Lbxds;->d:Lbxdv;

    iput v3, v0, Lbxds;->c:I

    invoke-interface {p1, p2, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_12

    move-object p0, p2

    :goto_7
    invoke-virtual {p0}, Lbxdv;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lbxdt;->m:Landroid/content/Intent;

    return-void
.end method
