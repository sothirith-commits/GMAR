.class public final Lanng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# static fields
.field private static final d:Lbluq;


# instance fields
.field public final a:Lbdhk;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field private final e:Loaw;

.field private final f:Lbcxj;

.field private final g:Lankf;

.field private final h:Lcufa;

.field private final i:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lanng;->d:Lbluq;

    return-void
.end method

.method public constructor <init>(Loaw;Lbcxj;Lankf;Lcufa;Lcufa;Lbdhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanng;->e:Loaw;

    iput-object p2, p0, Lanng;->f:Lbcxj;

    iput-object p3, p0, Lanng;->g:Lankf;

    iput-object p4, p0, Lanng;->h:Lcufa;

    iput-object p5, p0, Lanng;->i:Lcufa;

    iput-object p6, p0, Lanng;->a:Lbdhk;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 2

    iget-object v0, p0, Lanng;->a:Lbdhk;

    sget-object v1, Lcnmq;->bB:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    iget-object v0, p0, Lanng;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzj;

    iget-object p0, p0, Lanng;->e:Loaw;

    sget-object v1, Lcsro;->fb:Lccgl;

    invoke-virtual {v0, p0, v1}, Lanzj;->f(Loaw;Lccgl;)V

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bB:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 6

    iget-object p1, p0, Lanng;->h:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzj;

    iget-object v0, p0, Lanng;->e:Loaw;

    invoke-static {v0}, Lanzj;->g(Loaw;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lanng;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Llr;

    if-eqz v3, :cond_0

    check-cast v1, Llr;

    sget-object v3, Lanng;->d:Lbluq;

    invoke-virtual {v3, v0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v2}, Llr;->setPadding(IIII)V

    :cond_0
    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzj;

    iget-object v1, p0, Lanng;->b:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcsro;->fc:Lccgl;

    invoke-virtual {p1, v1, v3}, Lanzj;->e(Landroid/view/View;Lccgl;)V

    iget-object p1, p0, Lanng;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lanng;->c:Ljava/lang/String;

    iget-object p1, p0, Lanng;->b:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lanng;->c:Ljava/lang/String;

    const v3, 0x7f1412b6

    invoke-virtual {v0, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const-string v0, "%s. %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lanng;->i:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v0

    iget-object v2, p0, Lanng;->b:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lbgix;->w(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lbgix;->v(I)V

    new-instance v2, Lamrx;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lamrx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lbgix;->d:Ljava/lang/Object;

    iput v4, v0, Lbgix;->a:I

    sget-object v2, Lcsro;->fl:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iput-object v2, v0, Lbgix;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lbgix;->s()Lajme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lajmf;->a(Lajme;)Lbgja;

    iget-object p0, p0, Lanng;->f:Lbcxj;

    sget-object p1, Lanub;->b:Lbcxu;

    invoke-interface {p0, p1}, Lbcxj;->z(Lbcxy;)V

    return v1

    :cond_1
    return v2
.end method

.method public final ta()Z
    .locals 0

    iget-object p0, p0, Lanng;->g:Lankf;

    invoke-virtual {p0}, Lankf;->j()Z

    move-result p0

    return p0
.end method
