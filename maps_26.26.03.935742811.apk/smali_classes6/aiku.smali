.class public final Laiku;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcxwx;I)V
    .locals 0

    iput p3, p0, Laiku;->c:I

    iput-object p1, p0, Laiku;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Latbq;Lcxwx;I)V
    .locals 0

    iput p3, p0, Laiku;->c:I

    iput-object p1, p0, Laiku;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lcxwx;I)V
    .locals 0

    iput p3, p0, Laiku;->c:I

    iput-object p1, p0, Laiku;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laiku;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcxwx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laiku;

    invoke-virtual {p0, p1}, Laiku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcxwx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laiku;

    invoke-virtual {p0, p1}, Laiku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcxwx;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laiku;

    invoke-virtual {p0, p1}, Laiku;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laiku;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laiku;->b:Ljava/lang/Object;

    iget p0, p0, Laiku;->a:I

    check-cast p1, Latbq;

    invoke-static {p1}, Latbq;->i(Latbq;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {p1}, Latbq;->o(Latbq;)Latfy;

    move-result-object p1

    invoke-virtual {p1, p0}, Latfy;->c(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laiku;->b:Ljava/lang/Object;

    iget p0, p0, Laiku;->a:I

    check-cast p1, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->s()Lailm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lailm;->k(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Laiku;->b:Ljava/lang/Object;

    iget p0, p0, Laiku;->a:I

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    iget v0, p0, Laiku;->c:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Laiku;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Laiku;

    check-cast p0, Latbq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, Laiku;-><init>(Latbq;Lcxwx;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Laiku;->a:I

    return-object v0

    :cond_0
    new-instance v0, Laiku;

    check-cast p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    invoke-direct {v0, p0, p2, v1}, Laiku;-><init>(Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;Lcxwx;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Laiku;->a:I

    return-object v0

    :cond_1
    iget-object p0, p0, Laiku;->b:Ljava/lang/Object;

    new-instance v0, Laiku;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Laiku;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcxwx;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Laiku;->a:I

    return-object v0
.end method
