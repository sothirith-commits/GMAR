.class public final synthetic Laxvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxvb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p0, p0, Laxvb;->a:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Loaw;->P(Landroid/content/Context;)Loaw;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p1

    invoke-virtual {p1}, Lcc;->am()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    sget-object p0, Laznt;->am:Lcbka;

    return-void

    :pswitch_2
    sget-object p0, Lazit;->am:Lcbka;

    return-void

    :cond_1
    sget p0, Lbfta;->n:I

    return-void

    :cond_2
    sget-object p0, Lbdyv;->a:Lblpf;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
