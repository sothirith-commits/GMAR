.class Lbbix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbhi;


# instance fields
.field final synthetic a:Lbbiy;


# direct methods
.method public constructor <init>(Lbbiy;)V
    .locals 0

    iput-object p1, p0, Lbbix;->a:Lbbiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/ColorFilter;
    .locals 2

    sget-object v0, Lcjyl;->a:Lcjyl;

    iget-object p0, p0, Lbbix;->a:Lbbiy;

    invoke-virtual {p0}, Lbbiy;->m()Lcjyl;

    move-result-object v0

    invoke-virtual {v0}, Lcjyl;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lbbiy;->a:Loaw;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-virtual {v1, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lbbiy;->a:Loaw;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Lbhbp;->M:Lpba;

    invoke-virtual {v1, p0}, Lpba;->b(Landroid/content/Context;)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcjyl;->a:Lcjyl;

    iget-object p0, p0, Lbbix;->a:Lbbiy;

    invoke-virtual {p0}, Lbbiy;->m()Lcjyl;

    move-result-object p0

    invoke-virtual {p0}, Lcjyl;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Lajnx;

    iget-object p0, p0, Lbbix;->a:Lbbiy;

    iget-object p0, p0, Lbbiy;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1418cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lajnv;

    invoke-direct {v2, v0, v1}, Lajnv;-><init>(Lajnx;Ljava/lang/Object;)V

    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141db2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lajnv;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method
