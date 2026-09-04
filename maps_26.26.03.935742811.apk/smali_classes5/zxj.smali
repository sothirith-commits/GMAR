.class Lzxj;
.super Lzxn;
.source "PG"


# instance fields
.field final synthetic a:Lzjl;

.field final synthetic b:Lbhdz;

.field final synthetic c:Lamhi;


# direct methods
.method public constructor <init>(Lamhi;Lzxi;Lzjl;Lbhdz;)V
    .locals 0

    iput-object p3, p0, Lzxj;->a:Lzjl;

    iput-object p4, p0, Lzxj;->b:Lbhdz;

    iput-object p1, p0, Lzxj;->c:Lamhi;

    invoke-direct {p0, p2}, Lzxn;-><init>(Lzxi;)V

    return-void
.end method


# virtual methods
.method public b()Lpjk;
    .locals 0

    iget-object p0, p0, Lzxj;->a:Lzjl;

    check-cast p0, Lzjf;

    iget-object p0, p0, Lzjf;->n:Lpjk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c()Lpjk;
    .locals 0

    iget-object p0, p0, Lzxj;->a:Lzjl;

    check-cast p0, Lzjf;

    iget-object p0, p0, Lzjf;->b:Lywc;

    check-cast p0, Lyur;

    iget-object p0, p0, Lyur;->b:Lpjk;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 1

    iget-object p0, p0, Lzxj;->b:Lbhdz;

    sget-object v0, Lcsrf;->bv:Lccgl;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lzxj;->c:Lamhi;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lzxj;->a:Lzjl;

    invoke-virtual {p0, v0}, Lzjl;->u(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public bridge synthetic f()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lzxj;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lzxj;->a:Lzjl;

    check-cast v0, Lzjf;

    iget-object v1, v0, Lzjf;->o:Lcfuw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzjf;->m:Lcnad;

    iget-object p0, p0, Lzxj;->c:Lamhi;

    invoke-virtual {p0, v1, v0}, Lamhi;->bO(Lcfuw;Lcnad;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lzxj;->c:Lamhi;

    iget-object v0, v0, Lamhi;->b:Ljava/lang/Object;

    new-instance v1, Lajnq;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lajnq;-><init>(Landroid/content/res/Resources;)V

    iget-object v2, p0, Lzxj;->a:Lzjl;

    move-object v3, v2

    check-cast v3, Lzjf;

    iget-object v3, v3, Lzjf;->b:Lywc;

    check-cast v3, Lyur;

    iget-object v3, v3, Lyur;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lzxj;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzjl;->t(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lajnq;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lajnq;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
