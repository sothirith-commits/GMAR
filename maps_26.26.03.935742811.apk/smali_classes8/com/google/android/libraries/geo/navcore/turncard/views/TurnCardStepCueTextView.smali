.class public final Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;
.super Lbqsz;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Landroid/content/Context;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:I

.field private e:Lbqsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lbqsz;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object v0

    invoke-virtual {v0}, Lbqsc;->a()Lbqsd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lbqsd;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbqsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object p2

    invoke-virtual {p2}, Lbqsc;->a()Lbqsd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lbqsd;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lbqsz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    invoke-static {}, Lbqsd;->a()Lbqsc;

    move-result-object p2

    invoke-virtual {p2}, Lbqsc;->a()Lbqsd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lbqsd;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    return-void
.end method

.method private static d(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lbrsb;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, p1, v2}, Lbrsb;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private static e(Landroid/text/Spannable;III)V
    .locals 1

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-interface {p0, v0, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static f(Landroid/text/Spannable;III)V
    .locals 1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, p3}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 p3, 0x21

    invoke-interface {p0, v0, p1, p2, p3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    iput-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b(Lcom/google/common/collect/ImmutableList;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqcs;

    iget-object v2, v2, Lbqcs;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqcu;

    iget v4, v3, Lbqcu;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    iget-object v3, v3, Lbqcu;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    if-eqz v3, :cond_5

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v3}, Lkbv;->e(Landroid/content/Context;)Lkct;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkct;->h(Ljava/lang/String;)Lkcq;

    move-result-object v3

    new-instance v4, Lbqtd;

    invoke-direct {v4, p0, v2, v1, p1}, Lbqtd;-><init>(Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v3, v4}, Lkcq;->s(Lkph;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 12

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqcs;

    iget-object v1, v1, Lbqcs;->a:Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object v4, v1

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqcu;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v3, :cond_2

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {v1, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbqcu;

    iget v9, v9, Lbqcu;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v6, :cond_2

    :goto_1
    move v4, v8

    goto :goto_2

    :cond_1
    throw v7

    :cond_2
    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbqcu;

    iget v4, v4, Lbqcu;->f:I

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_3
    throw v7

    :cond_4
    move v4, v2

    :goto_2
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    iget v9, v5, Lbqcu;->f:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_a

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    if-nez v4, :cond_5

    iget-object v4, v5, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    :cond_5
    :pswitch_1
    iget-object v4, v5, Lbqcu;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lbqsd;

    iget v5, v5, Lbqsd;->d:I

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e(Landroid/text/Spannable;III)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lbqsd;

    iget v5, v5, Lbqsd;->e:I

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->f(Landroid/text/Spannable;III)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v4, v5, Lbqcu;->d:Lbqcn;

    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    iget v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    invoke-static {v7, v4, v8}, Lbqoi;->d(Landroid/content/res/Resources;Lbqcn;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v7, "\u00a0"

    invoke-static {v0, v4, v7}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_3
    iget-object v4, v5, Lbqcu;->a:Ljava/lang/String;

    iget-object v9, v5, Lbqcu;->c:Lcmzs;

    iget-object v10, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->b:Landroid/content/Context;

    const-string v11, "layout_inflater"

    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/LayoutInflater;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f0e00e2

    invoke-virtual {v10, v11, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Lcmzs;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v8, :cond_6

    const v8, 0x7f080483

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_6
    const v8, 0x7f080482

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_7
    const v8, 0x7f080481

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_3
    iget v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v7}, Lbimj;->X(Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v7

    iget v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v0, v7, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_4
    iget-object v4, v5, Lbqcu;->a:Ljava/lang/String;

    iget-object v7, v5, Lbqcu;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_8

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_8
    invoke-static {v0, v7, v4}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d(Landroid/text/SpannableStringBuilder;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :goto_4
    iget-boolean v4, v5, Lbqcu;->e:Z

    if-nez v4, :cond_9

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lbqsd;

    iget v5, v5, Lbqsd;->f:I

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e(Landroid/text/Spannable;III)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lbqsd;

    iget v5, v5, Lbqsd;->g:I

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->f(Landroid/text/Spannable;III)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lbqsd;

    iget v5, v5, Lbqsd;->b:I

    invoke-static {v0, v6, v4, v5}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->f(Landroid/text/Spannable;III)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    throw v7

    :cond_b
    iget p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setTextColor(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final c(ILbqsd;)V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lbqsd;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->d:I

    iput-object p2, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->e:Lbqsd;

    iget p1, p2, Lbqsd;->a:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setTextSize(IF)V

    iget-object p1, p2, Lbqsd;->c:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->c:Lcom/google/common/collect/ImmutableList;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepCueTextView;->a(Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    :goto_0
    return-void
.end method
