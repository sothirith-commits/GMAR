.class public final Lyzg;
.super Lyzi;
.source "PG"


# instance fields
.field private final b:Lcaqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcaqo;)V
    .locals 0

    invoke-direct {p0, p1}, Lyzi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lyzg;->b:Lcaqo;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lyzg;->b:Lcaqo;

    check-cast v0, Lcaqs;

    iget-object v0, v0, Lcaqs;->a:Ljava/lang/Object;

    iget-object p0, p0, Lyzg;->a:Landroid/content/Context;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const p0, 0x7f0b0c09

    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyzg;

    iget-object p1, p1, Lyzg;->b:Lcaqo;

    iget-object p0, p0, Lyzg;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p1, Lcaqs;

    iget-object p1, p1, Lcaqs;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lyzg;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyzg;->b:Lcaqo;

    check-cast p0, Lcaqs;

    iget-object p0, p0, Lcaqs;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
