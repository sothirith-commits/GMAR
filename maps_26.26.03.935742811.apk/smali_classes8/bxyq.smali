.class public final Lbxyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbxyq;->b:I

    iput-object p1, p0, Lbxyq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget v0, p0, Lbxyq;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v0, v3

    if-lez v0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbxyi;

    invoke-virtual {p1}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxyi;

    invoke-virtual {p2}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lbxyq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v0

    if-nez p0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    :cond_2
    return p0

    :cond_3
    check-cast p1, Lbxyi;

    check-cast p2, Lbxyi;

    invoke-virtual {p1}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lbxyq;->a:Ljava/lang/Object;

    check-cast p0, Lbyhp;

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_4
    check-cast p1, Lbxyi;

    check-cast p2, Lbxyi;

    invoke-virtual {p1}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lbxyq;->a:Ljava/lang/Object;

    check-cast p0, Lbyhp;

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p2, p0

    return p2

    :cond_5
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lbkvk;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lbkvk;

    iget v0, v0, Lbkvk;->b:I

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Lbkvk;

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lbkvk;

    iget v1, v1, Lbkvk;->b:I

    :cond_7
    sub-int/2addr v0, v1

    if-eqz v0, :cond_8

    return v0

    :cond_8
    iget-object p0, p0, Lbxyq;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_9
    check-cast p1, Lbxyi;

    check-cast p2, Lbxyi;

    invoke-virtual {p1}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lbxyi;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lbxyq;->a:Ljava/lang/Object;

    check-cast p0, Lbyhp;

    iget-object p0, p0, Lbyhp;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sub-int/2addr p0, p1

    return p0
.end method
