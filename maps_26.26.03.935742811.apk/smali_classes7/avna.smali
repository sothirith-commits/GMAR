.class public final Lavna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavmz;


# instance fields
.field public final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lbbub;

.field private d:Lcapl;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavna;->a:Lcufa;

    iput-object p2, p0, Lavna;->b:Lcufa;

    iput-object p3, p0, Lavna;->c:Lbbub;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lavna;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 1

    iget-object p0, p0, Lavna;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->bK:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->a(Lcnmq;)I

    move-result p0

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_0
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bK:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 3

    sget-object v0, Lbdhi;->d:Lbdhi;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lavna;->d:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lavna;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v0

    iget-object v1, p0, Lavna;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lbgix;->w(Landroid/view/View;)V

    const v1, 0x7f1418b3

    invoke-virtual {v0, v1}, Lbgix;->v(I)V

    const/4 v1, 0x2

    iput v1, v0, Lbgix;->a:I

    sget-object v1, Lbgjp;->a:Lbgjp;

    iput-object v1, v0, Lbgix;->f:Ljava/lang/Object;

    sget-object v1, Lcsrr;->pN:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lbgix;->e:Ljava/lang/Object;

    new-instance v1, Lavgh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lavgh;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {p1, p0}, Lajmf;->a(Lajme;)Lbgja;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lavna;->d:Lcapl;

    iget-object p1, p0, Lavna;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhk;

    invoke-interface {p1, p0}, Lbdhk;->g(Lbdhj;)Z

    return-void
.end method

.method public final ta()Z
    .locals 0

    iget-object p0, p0, Lavna;->c:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckbw;

    iget-boolean p0, p0, Lckbw;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
