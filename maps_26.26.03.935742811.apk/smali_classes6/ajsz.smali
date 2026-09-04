.class public final synthetic Lajsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lajsz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lajsz;->b:I

    iput-object p1, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    iget v0, p0, Lajsz;->b:I

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    move v0, v5

    goto/16 :goto_9

    :pswitch_0
    check-cast p1, [I

    check-cast p2, [I

    aget v0, p1, v5

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    check-cast p0, Lcwyw;

    invoke-virtual {p0, v0}, Lcwyw;->n(I)I

    move-result v0

    aget v1, p2, v5

    invoke-virtual {p0, v1}, Lcwyw;->n(I)I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-static {v0, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_0
    aget p0, p1, v5

    aget p1, p2, v5

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    check-cast p0, Lcbph;

    iget-object v0, p0, Lcbph;->a:Ljava/util/Comparator;

    check-cast p1, Lcbpf;

    check-cast p2, Lcbpf;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcbph;->b:Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcubo;

    check-cast p2, Lcubo;

    sget-object v0, Lcawf;->b:Lcawf;

    iget-object v1, p1, Lcubo;->b:Ljava/lang/Object;

    check-cast v1, Lcbbm;

    invoke-virtual {v1}, Lcbbm;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p2, Lcubo;->b:Ljava/lang/Object;

    check-cast v2, Lcbbm;

    invoke-virtual {v2}, Lcbbm;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, p0}, Lcawf;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcawf;

    move-result-object p0

    iget p1, p1, Lcubo;->a:I

    iget p2, p2, Lcubo;->a:I

    invoke-virtual {p0, p1, p2}, Lcawf;->d(II)Lcawf;

    move-result-object p0

    invoke-virtual {p0}, Lcawf;->a()I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    sget v0, Lcban;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->n:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p2, Lcom/google/android/material/button/MaterialButton;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    check-cast p0, Lbzbg;

    invoke-virtual {p0, p1}, Lbzbg;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2}, Lbzbg;->indexOfChild(Landroid/view/View;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Lbyjm;

    check-cast p2, Lbyjm;

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    check-cast p0, Lbyiu;

    invoke-static {p1, p0}, Lbylv;->c(Lbyjm;Lbyiu;)I

    move-result p1

    invoke-static {p2, p0}, Lbylv;->c(Lbyjm;Lbyiu;)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, Lbyjm;

    check-cast p2, Lbyjm;

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    check-cast p0, Lbyiu;

    invoke-static {p1, p0}, Lbylv;->g(Lbyjm;Lbyiu;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lbylv;->i(Lbyjm;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move p1, v5

    goto :goto_1

    :cond_5
    :goto_0
    move p1, v7

    :goto_1
    invoke-static {p2, p0}, Lbylv;->g(Lbyjm;Lbyiu;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {p2}, Lbylv;->i(Lbyjm;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v5

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v7

    :goto_3
    if-eqz p1, :cond_9

    if-nez p0, :cond_8

    return v4

    :cond_8
    move p0, v7

    :cond_9
    if-nez p1, :cond_b

    if-nez p0, :cond_a

    return v5

    :cond_a
    return v7

    :cond_b
    return v5

    :pswitch_7
    check-cast p1, Lbyjm;

    check-cast p2, Lbyjm;

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    check-cast p0, Lbyiu;

    invoke-static {p1, p0}, Lbylv;->h(Lbyjm;Lbyiu;)Z

    move-result p1

    invoke-static {p2, p0}, Lbylv;->h(Lbyjm;Lbyiu;)Z

    move-result p0

    if-eqz p1, :cond_d

    if-nez p0, :cond_c

    return v4

    :cond_c
    move p0, v7

    :cond_d
    if-nez p1, :cond_f

    if-nez p0, :cond_e

    return v5

    :cond_e
    return v7

    :cond_f
    return v5

    :pswitch_8
    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Lbwjz;

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_10

    move p1, v5

    goto :goto_4

    :cond_10
    move p1, v7

    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lbwjz;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_11

    goto :goto_5

    :cond_11
    move v5, v7

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Landroid/text/style/CharacterStyle;

    check-cast p2, Landroid/text/style/CharacterStyle;

    sget v0, Lbumc;->c:I

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    :cond_12
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Landroid/text/style/CharacterStyle;

    check-cast p2, Landroid/text/style/CharacterStyle;

    sget v0, Lbumc;->c:I

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    :cond_13
    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_c
    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v4, v3}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p2, v4, v3}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p1, :cond_14

    if-nez p0, :cond_14

    return v5

    :cond_14
    if-nez p1, :cond_15

    return v4

    :cond_15
    if-nez p0, :cond_16

    return v7

    :cond_16
    invoke-virtual {p1, p0}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result p0

    return p0

    :pswitch_d
    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_17

    return p0

    :cond_17
    check-cast p2, Laipt;

    invoke-static {p2}, Lbcgz;->V(Laipt;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    check-cast p1, Laipt;

    invoke-static {p1}, Lbcgz;->V(Laipt;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_e
    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_1e

    check-cast p1, Laipt;

    iget p0, p1, Laipt;->d:I

    invoke-static {p0}, Laips;->a(I)Laips;

    move-result-object p0

    if-nez p0, :cond_18

    sget-object p0, Laips;->h:Laips;

    :cond_18
    invoke-virtual {p0}, Laips;->ordinal()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, v7, :cond_1a

    if-eq p0, p1, :cond_19

    move-object p0, v2

    goto :goto_6

    :cond_19
    move-object p0, v8

    goto :goto_6

    :cond_1a
    move-object p0, v6

    :goto_6
    check-cast p2, Laipt;

    iget p2, p2, Laipt;->d:I

    invoke-static {p2}, Laips;->a(I)Laips;

    move-result-object p2

    if-nez p2, :cond_1b

    sget-object p2, Laips;->h:Laips;

    :cond_1b
    invoke-virtual {p2}, Laips;->ordinal()I

    move-result p2

    if-eq p2, v7, :cond_1d

    if-eq p2, p1, :cond_1c

    goto :goto_7

    :cond_1c
    move-object v2, v8

    goto :goto_7

    :cond_1d
    move-object v2, v6

    :goto_7
    invoke-static {p0, v2}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :cond_1e
    return p0

    :pswitch_f
    check-cast p1, Lctwc;

    check-cast p2, Lctwc;

    iget-object p1, p1, Lctwc;->c:Ljava/lang/String;

    iget-object p2, p2, Lctwc;->c:Ljava/lang/String;

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_10
    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :pswitch_11
    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1f

    return p0

    :cond_1f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafod;

    invoke-interface {p0}, Lafod;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafod;

    invoke-interface {p1}, Lafod;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_12
    check-cast p1, Lclqc;

    check-cast p2, Lclqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    check-cast p0, Lbnxa;

    invoke-static {p1, p0}, Lajtc;->i(Lclqc;Lbnxa;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, p0}, Lajtc;->i(Lclqc;Lbnxa;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v0, p0}, Lcxzo;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-array p0, v7, [Ljava/lang/Object;

    aput-object p1, p0, v5

    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v5

    invoke-static {p1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0

    :cond_20
    if-nez v0, :cond_21

    return v7

    :cond_21
    if-nez p0, :cond_22

    return v4

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p0, p1, v0

    if-gtz p0, :cond_23

    return v4

    :cond_23
    return v7

    :pswitch_13
    check-cast p1, Lajvu;

    check-cast p2, Lajvu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lajsz;->a:Ljava/lang/Object;

    if-eqz p0, :cond_24

    iget-object v0, p1, Lajvu;->a:Lcgdn;

    move-object v1, p0

    check-cast v1, Lbnxa;

    invoke-static {v1, v0}, Lajtc;->h(Lbnxa;Lcgdn;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    :cond_24
    move-object v0, v3

    :goto_8
    if-eqz p0, :cond_25

    iget-object v1, p2, Lajvu;->a:Lcgdn;

    check-cast p0, Lbnxa;

    invoke-static {p0, v1}, Lajtc;->h(Lbnxa;Lcgdn;)Ljava/lang/Double;

    move-result-object v3

    :cond_25
    invoke-static {v0, v3}, Lcxzo;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p0

    if-eqz p0, :cond_26

    new-array p0, v7, [Ljava/lang/Object;

    aput-object p1, p0, v5

    invoke-static {p0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object p2, p1, v5

    invoke-static {p1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, p1}, Lcxzo;->a(II)I

    move-result p0

    return p0

    :cond_26
    if-nez v0, :cond_27

    return v7

    :cond_27
    if-nez v3, :cond_28

    return v4

    :cond_28
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p0, p0, v0

    if-gtz p0, :cond_29

    return v4

    :cond_29
    return v7

    :goto_9
    if-ge v0, v1, :cond_2b

    iget-object v2, p0, Lajsz;->a:Ljava/lang/Object;

    check-cast v2, [Lkotlin/jvm/functions/Function1;

    aget-object v2, v2, v0

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {v2, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-static {v3, v2}, Lcxzn;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v2

    if-eqz v2, :cond_2a

    return v2

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_2b
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
