.class Lzxl;
.super Lzxn;
.source "PG"


# instance fields
.field final synthetic a:Lcmzg;

.field final synthetic b:Lbhdz;

.field final synthetic c:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Lzxi;Lcmzg;Lbhdz;)V
    .locals 0

    iput-object p3, p0, Lzxl;->a:Lcmzg;

    iput-object p4, p0, Lzxl;->b:Lbhdz;

    iput-object p1, p0, Lzxl;->c:Lamhi;

    invoke-direct {p0, p2}, Lzxn;-><init>(Lzxi;)V

    return-void
.end method


# virtual methods
.method public b()Lpjk;
    .locals 1

    new-instance v0, Lpjk;

    iget-object p0, p0, Lzxl;->a:Lcmzg;

    iget-object p0, p0, Lcmzg;->e:Lcmux;

    if-nez p0, :cond_0

    sget-object p0, Lcmux;->a:Lcmux;

    :cond_0
    iget-object p0, p0, Lcmux;->d:Ljava/lang/String;

    invoke-direct {v0, p0}, Lpjk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lpjk;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 2

    sget-object v0, Lcnxi;->a:Lcnxi;

    iget-object v0, p0, Lzxl;->a:Lcmzg;

    iget v0, v0, Lcmzg;->f:I

    invoke-static {v0}, Lcnxi;->a(I)Lcnxi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnxi;->a:Lcnxi;

    :cond_0
    invoke-virtual {v0}, Lcnxi;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0

    :cond_1
    iget-object p0, p0, Lzxl;->b:Lbhdz;

    sget-object v0, Lcsrf;->bL:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lzxl;->b:Lbhdz;

    sget-object v0, Lcsrf;->bQ:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lzxl;->b:Lbhdz;

    sget-object v0, Lcsrf;->ba:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lzxl;->b:Lbhdz;

    sget-object v0, Lcsrf;->be:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lzxl;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lzxl;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lzxl;->a:Lcmzg;

    iget-object v1, v0, Lcmzg;->c:Lcfuw;

    if-nez v1, :cond_0

    sget-object v1, Lcfuw;->a:Lcfuw;

    :cond_0
    iget v2, v0, Lcmzg;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget v0, v0, Lcmzg;->g:I

    invoke-static {v0}, Lcnad;->a(I)Lcnad;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnad;->a:Lcnad;

    goto :goto_0

    :cond_1
    sget-object v0, Lcnad;->a:Lcnad;

    :cond_2
    :goto_0
    iget-object p0, p0, Lzxl;->c:Lamhi;

    invoke-virtual {p0, v1, v0}, Lamhi;->bO(Lcfuw;Lcnad;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lzxl;->a:Lcmzg;

    iget v1, v0, Lcmzg;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object p0, p0, Lzxl;->c:Lamhi;

    iget v0, v0, Lcmzg;->g:I

    invoke-static {v0}, Lcnad;->a(I)Lcnad;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcnad;->a:Lcnad;

    :cond_0
    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lzck;->R(Landroid/content/Context;Lcnad;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    new-instance v0, Lajnq;

    iget-object v1, p0, Lzxl;->c:Lamhi;

    iget-object v1, v1, Lamhi;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lajnq;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, p0, Lzxl;->a:Lcmzg;

    iget-object v1, v1, Lcmzg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzxl;->g()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzxl;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
