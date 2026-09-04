.class public final Lbeoc;
.super Lgak;
.source "PG"


# static fields
.field public static final a:Lbeoc;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbeoc;

    invoke-direct {v0}, Lgak;-><init>()V

    sput-object v0, Lbeoc;->a:Lbeoc;

    const/4 v0, 0x5

    new-array v1, v0, [Lcxub;

    const v2, 0x7f0b0037

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcxub;

    invoke-direct {v5, v2, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const v2, 0x7f0b0042

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v2, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const v2, 0x7f0b004d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v2, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v4

    const v2, 0x7f0b0050

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcxub;

    invoke-direct {v6, v2, v5}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v3

    const v2, 0x7f0b0051

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lcxub;

    invoke-direct {v3, v2, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v1, v4

    invoke-static {v1}, Lcwep;->O([Lcxub;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbeoc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    instance-of p0, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f142511

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->Q(Ljava/lang/CharSequence;)V

    const-class p0, Landroid/widget/SeekBar;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->w(Ljava/lang/CharSequence;)V

    move-object p0, p1

    check-cast p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    iget v0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    iget v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d:I

    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v1}, Lbjw;->H(IFFF)Lbjw;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgeh;->am(Lbjw;)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lgeg;->o:Lgeg;

    invoke-virtual {p2, v1}, Lgeh;->l(Lgeg;)V

    iget-boolean v1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->b:Z

    if-eqz v1, :cond_2

    iget p1, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d:I

    if-lez p1, :cond_1

    sget-object p1, Lgeg;->f:Lgeg;

    invoke-virtual {p2, p1}, Lgeh;->l(Lgeg;)V

    :cond_1
    iget p0, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d:I

    if-ge p0, v0, :cond_6

    sget-object p0, Lgeg;->e:Lgeg;

    invoke-virtual {p2, p0}, Lgeh;->l(Lgeg;)V

    return-void

    :cond_2
    sget-object v1, Lbeoc;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-gt v0, v2, :cond_7

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v5, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d:I

    if-eq v3, v5, :cond_3

    iget v5, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    if-gt v3, v5, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget v7, p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const v7, 0x7f12014b

    invoke-virtual {v3, v7, v5, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const v5, 0x7f142510

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgeg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v5, v2, v3}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgeg;

    invoke-virtual {p2, p1}, Lgeh;->l(Lgeg;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    if-eqz v0, :cond_8

    invoke-super {p0, p1, p2, p3}, Lgak;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    sget-object p0, Lbeoc;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    return v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    sget-object p0, Lgeg;->e:Lgeg;

    invoke-virtual {p0}, Lgeg;->a()I

    move-result p0

    if-ne p2, p0, :cond_4

    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    iget p0, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d:I

    add-int/2addr p0, v0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    return v0

    :cond_4
    sget-object p0, Lgeg;->f:Lgeg;

    invoke-virtual {p0}, Lgeg;->a()I

    move-result p0

    if-ne p2, p0, :cond_5

    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    iget p0, p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->d:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    return v0

    :cond_5
    sget-object p0, Lgeg;->o:Lgeg;

    invoke-virtual {p0}, Lgeg;->a()I

    move-result p0

    if-ne p2, p0, :cond_7

    if-nez p3, :cond_6

    return v0

    :cond_6
    const-string p0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setRatingCurrent(I)V

    return v0

    :cond_7
    return v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
