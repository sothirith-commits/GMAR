.class public final Lazyr;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lazyr;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 8

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/URLSpan;

    array-length v1, p0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lazyr;

    invoke-virtual {v3}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lazyr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final b(Landroid/content/Context;)V
    .locals 2

    instance-of v0, p1, Loaw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loaw;

    const-class v1, Laijw;

    invoke-static {v1, v0}, Lbcyi;->ap(Ljava/lang/Class;Landroid/content/Context;)Lbcfi;

    move-result-object v0

    check-cast v0, Laijw;

    invoke-interface {v0}, Laijw;->aq()Laijx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lazyr;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-interface {v0, p1, p0, v1}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    new-instance v0, Laikc;

    invoke-direct {v0, p1}, Laikc;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lazyr;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Laikc;->c(Ljava/lang/String;)Z

    return-void

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lazyr;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lazyr;->b(Landroid/content/Context;)V

    return-void
.end method
