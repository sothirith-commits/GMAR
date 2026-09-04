.class public final synthetic Lafrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lepy;

.field public final synthetic b:F

.field public final synthetic c:Lfks;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:F

.field public final synthetic f:Lcyaa;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lbls;


# direct methods
.method public synthetic constructor <init>(Lepy;FLfks;Ljava/util/List;FLcyaa;Lbls;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrp;->a:Lepy;

    iput p2, p0, Lafrp;->b:F

    iput-object p3, p0, Lafrp;->c:Lfks;

    iput-object p4, p0, Lafrp;->d:Ljava/util/List;

    iput p5, p0, Lafrp;->e:F

    iput-object p6, p0, Lafrp;->f:Lcyaa;

    iput-object p7, p0, Lafrp;->h:Lbls;

    iput-object p8, p0, Lafrp;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Leis;

    iget-wide v0, p1, Leis;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v2, p0, Lafrp;->a:Lepy;

    iget v3, p0, Lafrp;->b:F

    invoke-interface {v2, v3}, Lepy;->mt(F)F

    move-result v4

    cmpl-float p1, p1, v4

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lafrp;->c:Lfks;

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    long-to-int v0, v0

    sget-object v1, Lfks;->b:Lfks;

    if-ne p1, v1, :cond_1

    invoke-interface {v2, v3}, Lepy;->mt(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :goto_0
    iget v0, p0, Lafrp;->e:F

    iget-object v1, p0, Lafrp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    sget v3, Lafrs;->a:F

    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    const/4 v4, 0x0

    if-lez v3, :cond_4

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    div-float/2addr p1, v0

    int-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-int v4, p1

    const/4 p1, -0x1

    if-ltz v4, :cond_3

    if-lt v4, v2, :cond_4

    :cond_3
    move v4, p1

    :cond_4
    :goto_1
    invoke-static {v1, v4}, Lcxvl;->cj(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafod;

    :goto_2
    iget-object v0, p0, Lafrp;->f:Lcyaa;

    iget-object v1, v0, Lcyaa;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object p1, v0, Lcyaa;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lafrp;->h:Lbls;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lbls;->a(I)V

    :cond_5
    iget-object p0, p0, Lafrp;->g:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method
