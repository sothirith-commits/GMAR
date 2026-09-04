.class public final Lamwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamwg;->b:I

    iput-object p1, p0, Lamwg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    iget v0, p0, Lamwg;->b:I

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p3, p0, Lamwg;->a:Ljava/lang/Object;

    check-cast p3, Landroidx/preference/SeekBarPreference;

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, Landroidx/preference/SeekBarPreference;->c:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    return-void

    :cond_1
    iget-object p0, p0, Lamwg;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SeekBarPreference;

    iget p1, p0, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroidx/preference/SeekBarPreference;->l(I)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lamwg;->a:Ljava/lang/Object;

    check-cast p0, Lamwi;

    invoke-virtual {p0}, Lamwi;->G()Lamuv;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lamut;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 p3, 0x3e8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lamut;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V

    invoke-interface {p0, p1}, Lamuv;->j(Lamuu;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Lamwg;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lamwg;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SeekBarPreference;

    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->c:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamwg;->a:Ljava/lang/Object;

    check-cast p0, Lamwi;

    invoke-static {p0, v1}, Lamwi;->J(Lamwi;Z)V

    invoke-virtual {p0}, Lamwi;->G()Lamuv;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lamuv;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Lamwg;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lamwg;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/SeekBarPreference;

    iput-boolean v1, p0, Landroidx/preference/SeekBarPreference;->c:Z

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Landroidx/preference/SeekBarPreference;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Landroidx/preference/SeekBarPreference;->a:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/preference/SeekBarPreference;->k(Landroid/widget/SeekBar;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamwg;->a:Ljava/lang/Object;

    check-cast p0, Lamwi;

    invoke-static {p0, v1}, Lamwi;->J(Lamwi;Z)V

    invoke-virtual {p0}, Lamwi;->G()Lamuv;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lamuv;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method
