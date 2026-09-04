.class final Lackv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxt;


# instance fields
.field a:Lbhmr;

.field final synthetic b:Lackx;


# direct methods
.method public constructor <init>(Lackx;)V
    .locals 0

    iput-object p1, p0, Lackv;->b:Lackx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lackv;->a:Lbhmr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p1}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object p0

    instance-of p1, p0, Lackx;

    if-eqz p1, :cond_1

    check-cast p0, Lackx;

    iget-object p1, p0, Lackx;->b:Lacjn;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lacjn;->c()V

    :cond_0
    iget-object p1, p0, Lackx;->g:Lctum;

    iget-object v0, p0, Lackx;->c:Lbheg;

    if-eqz v0, :cond_1

    iget v0, p1, Lctum;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p0, p0, Lackx;->d:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p1, p1, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p1, Lcsrr;->bP:Lccgl;

    iput-object p1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_1
    return-void
.end method

.method public final synthetic b(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p1}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object p1

    instance-of v0, p1, Lackx;

    if-eqz v0, :cond_0

    check-cast p1, Lackx;

    iget-object p1, p1, Lackx;->a:Lbhnj;

    sget-object v0, Lbhoc;->P:Lbhqr;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Lackv;->a:Lbhmr;

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {p1}, Lblqe;->f(Landroid/view/View;)Lblpx;

    move-result-object v0

    instance-of v1, v0, Lackx;

    if-eqz v1, :cond_2

    check-cast v0, Lackx;

    iget-object v1, p0, Lackv;->a:Lbhmr;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbhmr;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lackv;->a:Lbhmr;

    :cond_0
    iget-object p0, p0, Lackv;->b:Lackx;

    new-instance v1, Lbwkm;

    const-string v2, "PhotoGalleryThumbnailLoadedEvent"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lackx;->e:Lbcvr;

    invoke-interface {p0, v1}, Lbcvr;->A(Lbwkm;)V

    iget-object p0, v0, Lackx;->g:Lctum;

    iget-object v1, v0, Lackx;->d:Lbhdr;

    if-eqz v1, :cond_1

    iget v2, p0, Lctum;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lbhdr;->g()Lbhdp;

    move-result-object v1

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iget-object p0, p0, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object p0, Lcsrr;->bQ:Lccgl;

    iput-object p0, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {v1, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_1
    iget p0, v0, Lackx;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "photoGalleryThumbnail"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f0b08dd

    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
