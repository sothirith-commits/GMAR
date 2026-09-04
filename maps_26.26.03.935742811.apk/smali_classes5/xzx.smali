.class public Lxzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzj;
.implements Lxzm;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Lwun;

.field private d:Lxzw;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Lbhec;

.field private final k:Lxyl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lxyl;Lwun;Lxzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzx;->a:Landroid/app/Activity;

    iput-object p2, p0, Lxzx;->b:Lblnv;

    iput-object p3, p0, Lxzx;->k:Lxyl;

    iput-object p4, p0, Lxzx;->c:Lwun;

    iput-object p5, p0, Lxzx;->d:Lxzw;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lxzx;->e:Z

    iput-boolean p2, p0, Lxzx;->f:Z

    iput-boolean p2, p0, Lxzx;->g:Z

    iput-boolean p2, p0, Lxzx;->h:Z

    sget-object p2, Lbhec;->a:Lcbka;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    check-cast p5, Lxzn;

    iget p3, p5, Lxzn;->d:I

    iget-boolean p4, p5, Lxzn;->b:Z

    invoke-static {p3, p4}, Lxzx;->x(IZ)Lccgl;

    move-result-object p4

    iput-object p4, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p2, p3}, Lbhdz;->h(I)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lxzx;->j:Lbhec;

    iget-boolean p2, p5, Lxzn;->a:Z

    iget-boolean p3, p5, Lxzn;->b:Z

    iget-object p4, p5, Lxzn;->c:Lywu;

    invoke-static {p1, p2, p3, p4}, Lxzx;->y(Landroid/app/Activity;ZZLywu;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxzx;->i:Ljava/lang/String;

    return-void
.end method

.method public static synthetic t(Lxzx;Lbhdm;Landroid/view/View;)V
    .locals 1

    iget-boolean p2, p0, Lxzx;->h:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lxzx;->e:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lxzx;->k:Lxyl;

    iget-object p0, p0, Lxzx;->d:Lxzw;

    check-cast p0, Lxzn;

    iget p0, p0, Lxzn;->d:I

    iget-boolean v0, p2, Lxyl;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxyl;->a()Lxyt;

    move-result-object v0

    invoke-virtual {p1}, Lbhdk;->a()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lxyt;->p(ILjava/lang/String;)V

    invoke-virtual {p2}, Lxyl;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u(Lxzx;Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lxzx;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lxzx;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lxzx;->c:Lwun;

    iget-object v0, p0, Lxzx;->k:Lxyl;

    invoke-virtual {v0}, Lxyl;->c()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxzx;->d:Lxzw;

    check-cast p0, Lxzn;

    iget p0, p0, Lxzn;->d:I

    invoke-interface {p1, v0, p0}, Lwun;->aN(Lcom/google/common/collect/ImmutableList;I)V

    :cond_0
    return-void
.end method

.method private static x(IZ)Lccgl;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcsrf;->ej:Lccgl;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Lcsrf;->ep:Lccgl;

    return-object p0

    :cond_1
    sget-object p0, Lcsrf;->dR:Lccgl;

    return-object p0
.end method

.method private static y(Landroid/app/Activity;ZZLywu;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Lywu;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Lywu;->ak()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f140a23

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    const p1, 0x7f140a20

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const p1, 0x7f140a24

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxtz;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lxxh;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lxxh;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lxzm;
    .locals 0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lxzx;->j:Lbhec;

    return-object p0
.end method

.method public e()Lblwc;
    .locals 1

    iget-boolean v0, p0, Lxzx;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lpaf;->aB()Lblwc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxzx;->l()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbhbn;->b:Lpba;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxzx;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxzx;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxzx;->d:Lxzw;

    check-cast p0, Lxzn;

    iget-boolean p0, p0, Lxzn;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lxzx;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxzx;->d:Lxzw;

    check-cast p0, Lxzn;

    iget-boolean p0, p0, Lxzn;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxzx;->d:Lxzw;

    check-cast p0, Lxzn;

    iget-object p0, p0, Lxzn;->c:Lywu;

    invoke-virtual {p0}, Lywu;->aH()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lxzx;->d:Lxzw;

    check-cast p0, Lxzn;

    iget-object p0, p0, Lxzn;->c:Lywu;

    invoke-virtual {p0}, Lywu;->aE()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lxzx;->d:Lxzw;

    check-cast p0, Lxzn;

    iget p0, p0, Lxzn;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxzx;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxzx;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lxzx;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lxzx;->a:Landroid/app/Activity;

    const v0, 0x7f140100

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p0}, Lxzx;->s()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lxzx;->a:Landroid/app/Activity;

    const v0, 0x7f1400b3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxzx;->i:Ljava/lang/String;

    return-object p0
.end method

.method public v(ZZZZ)V
    .locals 0

    iput-boolean p1, p0, Lxzx;->f:Z

    iput-boolean p2, p0, Lxzx;->e:Z

    iput-boolean p3, p0, Lxzx;->h:Z

    iput-boolean p4, p0, Lxzx;->g:Z

    iget-object p1, p0, Lxzx;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public w(Lxzw;)V
    .locals 3

    iget-object v0, p0, Lxzx;->d:Lxzw;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lxzx;->d:Lxzw;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    iget-object v0, p0, Lxzx;->d:Lxzw;

    check-cast v0, Lxzn;

    iget v1, v0, Lxzn;->d:I

    iget-boolean v0, v0, Lxzn;->b:Z

    invoke-static {v1, v0}, Lxzx;->x(IZ)Lccgl;

    move-result-object v0

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1, v1}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lxzx;->j:Lbhec;

    iget-object p1, p0, Lxzx;->a:Landroid/app/Activity;

    iget-object v0, p0, Lxzx;->d:Lxzw;

    check-cast v0, Lxzn;

    iget-boolean v1, v0, Lxzn;->a:Z

    iget-boolean v2, v0, Lxzn;->b:Z

    iget-object v0, v0, Lxzn;->c:Lywu;

    invoke-static {p1, v1, v2, v0}, Lxzx;->y(Landroid/app/Activity;ZZLywu;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxzx;->i:Ljava/lang/String;

    iget-object p1, p0, Lxzx;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
