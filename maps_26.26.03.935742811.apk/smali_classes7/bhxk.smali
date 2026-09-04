.class public final synthetic Lbhxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lazus;

.field public final synthetic d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public synthetic constructor <init>(IILazus;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbhxk;->a:I

    iput p2, p0, Lbhxk;->b:I

    iput-object p3, p0, Lbhxk;->c:Lazus;

    iput-object p4, p0, Lbhxk;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcqng;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqng;->h()V

    iget v0, p0, Lbhxk;->a:I

    invoke-virtual {p1, v0, p2}, Lcqng;->v(IZ)V

    iget v0, p0, Lbhxk;->b:I

    invoke-virtual {p1, v0, p2}, Lcqng;->n(IZ)V

    iget-object v0, p0, Lbhxk;->c:Lazus;

    invoke-interface {v0}, Lazus;->getImageQualityParameters()Lcthx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, v0, Lcthx;->b:Z

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v0, v0, Lcthx;->c:I

    invoke-static {v0}, Lcthw;->a(I)Lcthw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcthw;->b:Lcthw;

    :cond_0
    sget-object v1, Lbhxl;->b:[I

    invoke-virtual {v0}, Lcthw;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v5, 0x4

    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcqng;->r(IZ)V

    iget-object v0, p1, Lcqng;->a:Lcqni;

    sget-object v1, Lcqne;->ae:Lcqne;

    invoke-virtual {v0, v1}, Lcqni;->b(Lcqne;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lbhxk;->d:Landroid/widget/ImageView$ScaleType;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lbhxl;->a:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1, p2}, Lcqng;->l(Z)V

    :cond_8
    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
