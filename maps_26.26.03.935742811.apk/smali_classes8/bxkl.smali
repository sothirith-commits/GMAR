.class public final Lbxkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrs;

.field public final c:Lcxxc;

.field public final d:Lcyes;

.field public final e:Ljava/lang/Class;

.field public f:Lcyey;

.field public final g:Lcydn;

.field public h:Lro;

.field public i:Lbxkk;

.field public final j:Lcyei;

.field public final k:Lbyhp;

.field private final l:Ljava/lang/String;

.field private final m:Lhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrs;Lbyhp;Lcxxc;Lcyes;Ljava/lang/Class;Lhe;Lbyhe;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxkl;->a:Landroid/content/Context;

    iput-object p2, p0, Lbxkl;->b:Lrs;

    iput-object p3, p0, Lbxkl;->k:Lbyhp;

    iput-object p4, p0, Lbxkl;->c:Lcxxc;

    iput-object p5, p0, Lbxkl;->d:Lcyes;

    iput-object p6, p0, Lbxkl;->e:Ljava/lang/Class;

    iput-object p7, p0, Lbxkl;->m:Lhe;

    new-instance p1, Lcyei;

    invoke-direct {p1}, Lcyei;-><init>()V

    iput-object p1, p0, Lbxkl;->j:Lcyei;

    sget-object p1, Lcydr;->a:Lcydr;

    new-instance p2, Lcydn;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p1}, Lcydn;-><init>(ZLcxzo;)V

    iput-object p2, p0, Lbxkl;->g:Lcydn;

    invoke-virtual {p8}, Lbyhe;->r()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxkl;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lbxkl;->b()Lro;

    move-result-object p1

    iput-object p1, p0, Lbxkl;->h:Lro;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/content/IntentSender;Ljava/util/List;)Landroid/content/Intent;
    .locals 8

    invoke-static {p1}, Lbxrm;->aK(Landroid/content/Intent;)Z

    move-result v0

    iget-object v1, p0, Lbxkl;->m:Lhe;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbxkl;->a:Landroid/content/Context;

    new-instance v2, Lbatu;

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lbatu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lhe;->aG(Landroid/content/Context;)Lbxdt;

    move-result-object p0

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbxdt;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    iget-object p0, p0, Lbxkl;->a:Landroid/content/Context;

    new-instance p1, Lbwbu;

    const/16 p2, 0xd

    invoke-direct {p1, v4, v5, p2}, Lbwbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lhe;->aG(Landroid/content/Context;)Lbxdt;

    move-result-object p0

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p3, "android.intent.extra.INTENT"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-class v1, Landroid/content/Intent;

    if-eqz v0, :cond_2

    invoke-static {p2, p3, v1}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, p3}, Lbxdt;->c(Landroid/content/Intent;)V

    :cond_2
    const-string p3, "android.intent.extra.TITLE"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lbxdt;->a:Ljava/lang/CharSequence;

    :cond_3
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const-class v2, Landroid/content/IntentSender;

    if-lt p3, v0, :cond_6

    const-string p3, "android.intent.extra.CHOOSER_RESULT_INTENT_SENDER"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p3, v2}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    check-cast p3, Landroid/content/IntentSender;

    iput-object p3, p0, Lbxdt;->k:Landroid/content/IntentSender;

    :cond_4
    const-string p3, "android.intent.extra.CHOOSER_CONTENT_TYPE_HINT"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iput-object p3, p0, Lbxdt;->h:Ljava/lang/Integer;

    :cond_5
    const-string p3, "android.intent.extra.METADATA_TEXT"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    iput-object p3, p0, Lbxdt;->b:Ljava/lang/CharSequence;

    :cond_6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt p3, v0, :cond_a

    const-string p3, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lmo;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p3

    instance-of v0, p3, [Landroid/os/Parcelable;

    if-eq v3, v0, :cond_7

    move-object p3, v4

    :cond_7
    if-eqz p3, :cond_8

    invoke-static {p3}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_8
    move-object p3, v4

    :goto_0
    iput-object p3, p0, Lbxdt;->e:Ljava/util/List;

    :cond_9
    const-string p3, "android.intent.extra.CHOOSER_MODIFY_SHARE_ACTION"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Labc$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    invoke-static {p3}, Labc$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/service/chooser/ChooserAction;

    move-result-object p3

    iput-object p3, p0, Lbxdt;->i:Landroid/service/chooser/ChooserAction;

    :cond_a
    const-string p3, "android.intent.extra.EXCLUDE_COMPONENTS"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Landroid/content/ComponentName;

    invoke-static {p2, p3, v0}, Lmo;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p3

    instance-of v0, p3, [Landroid/os/Parcelable;

    if-eq v3, v0, :cond_b

    move-object p3, v4

    :cond_b
    if-eqz p3, :cond_c

    invoke-static {p3}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_c
    move-object p3, v4

    :goto_1
    iput-object p3, p0, Lbxdt;->g:Ljava/util/List;

    :cond_d
    const-string p3, "android.intent.extra.ALTERNATE_INTENTS"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p2, p3, v1}, Lmo;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p3

    instance-of v0, p3, [Landroid/os/Parcelable;

    if-eq v3, v0, :cond_e

    move-object p3, v4

    :cond_e
    if-eqz p3, :cond_f

    invoke-static {p3}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :cond_f
    move-object p3, v4

    :goto_2
    iput-object p3, p0, Lbxdt;->d:Ljava/util/List;

    :cond_10
    const-string p3, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p2, p3, v2}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    check-cast p3, Landroid/content/IntentSender;

    iput-object p3, p0, Lbxdt;->j:Landroid/content/IntentSender;

    :cond_11
    const-string p3, "android.intent.extra.CHOSEN_COMPONENT_INTENT_SENDER"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p2, p3, v2}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Parcelable;

    check-cast p3, Landroid/content/IntentSender;

    iput-object p3, p0, Lbxdt;->k:Landroid/content/IntentSender;

    :cond_12
    const-string p3, "android.intent.extra.REPLACEMENT_EXTRAS"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p0, Lbxdt;->c:Landroid/os/Bundle;

    :cond_13
    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p2, p3, v1}, Lmo;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Landroid/os/Parcelable;

    move-result-object p2

    instance-of p3, p2, [Landroid/os/Parcelable;

    if-eq v3, p3, :cond_14

    move-object p2, v4

    :cond_14
    if-eqz p2, :cond_15

    invoke-static {p2}, Lcwep;->bm([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_15
    iput-object v4, p0, Lbxdt;->f:Ljava/util/List;

    :cond_16
    :goto_3
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbxdt;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lro;
    .locals 4

    iget-object v0, p0, Lbxkl;->b:Lrs;

    new-instance v1, Lsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ltzg;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Ltzg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbxkl;->l:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Lrs;->a(Ljava/lang/String;Lrx;Lrn;)Lro;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbxkl;->g:Lcydn;

    invoke-virtual {v0}, Lcydn;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbxkl;->h:Lro;

    invoke-virtual {v0}, Lro;->a()V

    iget-object v0, p0, Lbxkl;->f:Lcyey;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbxkl;->f:Lcyey;

    iget-object v1, p0, Lbxkl;->i:Lbxkk;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbxkk;->a()V

    :cond_1
    iput-object v0, p0, Lbxkl;->i:Lbxkk;

    :cond_2
    return-void
.end method
