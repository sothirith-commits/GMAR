.class public final Laqul;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Lbhec;

.field public b:Landroid/widget/TextView;

.field private final c:Lpac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpac;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laqul;->a:Lbhec;

    iput-object p1, p0, Laqul;->b:Landroid/widget/TextView;

    iput-object p2, p0, Laqul;->c:Lpac;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Laqul;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laqul;->c:Lpac;

    invoke-interface {v1, v0}, Lpac;->a(Landroid/view/View;)V

    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->U()V

    return-void
.end method

.method public final a(Lioc;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lioc;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Lioc;->D(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laqul;->b:Landroid/widget/TextView;

    iget-object v0, p0, Laqul;->a:Lbhec;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lbcyi;->r(Landroid/view/View;Lbhec;)V

    iget-object p1, p0, Laqul;->c:Lpac;

    iget-object v0, p0, Laqul;->b:Landroid/widget/TextView;

    invoke-interface {p1, v0}, Lpac;->b(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Laqul;->b:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_1
    return-void
.end method
