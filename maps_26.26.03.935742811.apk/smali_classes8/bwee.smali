.class public final Lbwee;
.super Lbwdi;
.source "PG"


# instance fields
.field private final a:Lbwjp;


# direct methods
.method public constructor <init>(Lbwjp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lbwdi;-><init>()V

    iput-object p1, p0, Lbwee;->a:Lbwjp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbyhp;

    check-cast p2, Lcqhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lbyhp;

    check-cast p2, Lcqhn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lbyhp;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lcqhn;->a:Lcqhe;

    invoke-static {v3, v2}, Lbwqc;->A(Lcqhe;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p2, Lcqhn;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v8, Lbwbv;

    const/4 v3, 0x7

    invoke-direct {v8, p1, v3}, Lbwbv;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const-string v5, "\n"

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcxvl;->dd(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lgcl;->w(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget p1, p2, Lcqhn;->e:I

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f15077d

    goto :goto_1

    :pswitch_0
    const p1, 0x7f15077c

    goto :goto_1

    :pswitch_1
    const p1, 0x7f150785

    goto :goto_1

    :pswitch_2
    const p1, 0x7f15073c

    goto :goto_1

    :pswitch_3
    const p1, 0x7f150738

    goto :goto_1

    :pswitch_4
    const p1, 0x7f15076a

    goto :goto_1

    :pswitch_5
    const p1, 0x7f150766

    goto :goto_1

    :pswitch_6
    const p1, 0x7f150780

    :goto_1
    invoke-virtual {v1, v2, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p0, p0, Lbwee;->a:Lbwjp;

    iget-object p1, p2, Lcqhn;->b:Lcqgy;

    invoke-virtual {p0, p1}, Lbwjp;->a(Lcqgy;)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p2, Lcqhn;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_1
    const p0, 0x7fffffff

    :goto_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
