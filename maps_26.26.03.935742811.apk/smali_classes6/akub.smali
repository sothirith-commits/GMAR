.class public final Lakub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakty;


# instance fields
.field private final a:Lblnv;

.field private final b:Landroid/content/Context;

.field private c:Lpjw;

.field private d:Z

.field private e:Z

.field private f:Lakyf;

.field private final g:Lakuj;

.field private final h:Lanzj;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lakuj;Laktw;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lakub;->c:Lpjw;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lakub;->d:Z

    iput-object p2, p0, Lakub;->a:Lblnv;

    iput-object p3, p0, Lakub;->g:Lakuj;

    iput-object p1, p0, Lakub;->b:Landroid/content/Context;

    iput-boolean p5, p0, Lakub;->e:Z

    new-instance p2, Lanzj;

    invoke-direct {p2, p4, p1, v0}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    iput-object p2, p0, Lakub;->h:Lanzj;

    return-void
.end method

.method public static synthetic e(Lakub;Lakrj;)V
    .locals 0

    iget-object p0, p0, Lakub;->g:Lakuj;

    invoke-virtual {p0, p1}, Lakuj;->aX(Lakrj;)V

    return-void
.end method

.method static i(Landroid/content/Context;Lakuj;Lanzj;Z)Lpjw;
    .locals 2

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    sget-object v1, Lbhbp;->aa:Lpba;

    iput-object v1, v0, Lpju;->q:Lblwc;

    const v1, 0x7f141130

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpju;->x:Z

    const v1, 0x7f1416e7

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lpju;->l:Ljava/lang/CharSequence;

    sget-object p0, Lcsrn;->ex:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpju;->p:Lbhec;

    new-instance p0, Lakrp;

    const/16 v1, 0xe

    invoke-direct {p0, p1, v1}, Lakrp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const p0, 0x7f1403ad

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    iput-object p0, v0, Lpju;->j:Lblvt;

    sget-object p0, Lcsrn;->es:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v0, Lpju;->o:Lbhec;

    if-eqz p3, :cond_0

    const p0, 0x7f140118

    invoke-static {p0}, Lpjl;->b(I)Lpjl;

    move-result-object p0

    new-instance p3, Lakrp;

    const/16 v1, 0xf

    invoke-direct {p3, p1, v1}, Lakrp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lcsrn;->ey:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lpjl;->f:Lbhec;

    const/4 p1, 0x2

    iput p1, p0, Lpjl;->h:I

    const p1, 0x7f080c5f

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p3

    invoke-static {p1, p3}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lpjl;->b:Lblwm;

    new-instance p1, Lpjn;

    invoke-direct {p1, p0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p1}, Lpju;->d(Lpjn;)V

    :cond_0
    invoke-virtual {p2}, Lanzj;->A()Lpjn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpju;->d(Lpjn;)V

    invoke-virtual {p2}, Lanzj;->C()Lpjn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpju;->d(Lpjn;)V

    invoke-virtual {p2}, Lanzj;->B()Lpjn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpju;->d(Lpjn;)V

    invoke-virtual {p2}, Lanzj;->z()Lpjn;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpju;->d(Lpjn;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method


# virtual methods
.method public a()Lpjw;
    .locals 4

    iget-object v0, p0, Lakub;->c:Lpjw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakub;->b:Landroid/content/Context;

    iget-object v1, p0, Lakub;->g:Lakuj;

    iget-object v2, p0, Lakub;->h:Lanzj;

    iget-boolean v3, p0, Lakub;->e:Z

    invoke-static {v0, v1, v2, v3}, Lakub;->i(Landroid/content/Context;Lakuj;Lanzj;Z)Lpjw;

    move-result-object v0

    iput-object v0, p0, Lakub;->c:Lpjw;

    :cond_0
    return-object v0
.end method

.method public b()Lakyc;
    .locals 0

    iget-object p0, p0, Lakub;->f:Lakyf;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lakub;->d:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lakub;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f(Z)V
    .locals 3

    iget-boolean v0, p0, Lakub;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lakub;->e:Z

    iget-object v0, p0, Lakub;->b:Landroid/content/Context;

    iget-object v1, p0, Lakub;->g:Lakuj;

    iget-object v2, p0, Lakub;->h:Lanzj;

    invoke-static {v0, v1, v2, p1}, Lakub;->i(Landroid/content/Context;Lakuj;Lanzj;Z)Lpjw;

    move-result-object p1

    iput-object p1, p0, Lakub;->c:Lpjw;

    iget-object p1, p0, Lakub;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    iget-boolean v0, p0, Lakub;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lakub;->d:Z

    iget-object p1, p0, Lakub;->b:Landroid/content/Context;

    iget-object v0, p0, Lakub;->g:Lakuj;

    iget-object v1, p0, Lakub;->h:Lanzj;

    iget-boolean v2, p0, Lakub;->e:Z

    invoke-static {p1, v0, v1, v2}, Lakub;->i(Landroid/content/Context;Lakuj;Lanzj;Z)Lpjw;

    move-result-object p1

    iput-object p1, p0, Lakub;->c:Lpjw;

    iget-object p1, p0, Lakub;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public h(Lcapl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lakrj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lakub;->f:Lakyf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lakyf;->a:Lakrj;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcanj;->a:Lcanj;

    :goto_0
    invoke-virtual {v0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lakyf;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Lakua;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lakua;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lakrj;

    invoke-direct {v0, p1, v1}, Lakyf;-><init>(Lakrj;Lakye;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lakub;->f:Lakyf;

    iget-object p1, p0, Lakub;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
