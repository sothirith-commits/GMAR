.class public final Lbfos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfqg;
.implements Lbdkv;


# instance fields
.field public final a:Loaw;

.field public final b:Lbweg;

.field private final c:Lbgvg;

.field private final d:Lbhec;

.field private final e:Lbdvm;

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lalpy;Lbdkw;Loaw;Lbgvg;Lbhec;Lbdvm;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lbfos;->a:Loaw;

    iput-object p4, p0, Lbfos;->c:Lbgvg;

    iput-object p5, p0, Lbfos;->d:Lbhec;

    iput-object p6, p0, Lbfos;->e:Lbdvm;

    iput-object p7, p0, Lbfos;->f:Ljava/lang/Runnable;

    invoke-interface {p1}, Lalpy;->d()Lbbqq;

    move-result-object p1

    const/4 p4, 0x1

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p5

    const/4 p6, 0x0

    if-eq p4, p5, :cond_0

    move-object p1, p6

    :cond_0
    if-eqz p1, :cond_1

    sget-object p4, Lcgwg;->v:Lcgwg;

    invoke-interface {p2, p4}, Lbdkw;->a(Lcgwg;)Lbweg;

    move-result-object p6

    invoke-virtual {p6, p1}, Lbweg;->z(Lbbqq;)V

    iget-object p1, p6, Lbweg;->d:Ljava/lang/Object;

    new-instance p2, Lbetz;

    const/16 p4, 0xf

    invoke-direct {p2, p0, p4}, Lbetz;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Llxx;

    const/16 p5, 0x13

    invoke-direct {p4, p2, p5}, Llxx;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast p1, Lgpp;

    invoke-virtual {p1, p3, p4}, Lgpp;->g(Lgpg;Lgpt;)V

    :cond_1
    iput-object p6, p0, Lbfos;->b:Lbweg;

    const p1, 0x7f141109

    invoke-virtual {p3, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfos;->g:Ljava/lang/String;

    const p1, 0x7f141108

    invoke-virtual {p3, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfos;->h:Ljava/lang/String;

    const p1, 0x7f1420e1

    invoke-virtual {p3, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfos;->i:Ljava/lang/String;

    new-instance p1, Lbeya;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lbeya;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfos;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic f(Lbfos;Lblkh;)Lcxus;
    .locals 0

    iget-object p0, p0, Lbfos;->f:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbfos;->j:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbfos;->d:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfos;->i:Ljava/lang/String;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfos;->h:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfos;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lbljn;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbljn;->a:Lbljn;

    invoke-virtual {p1}, Lbljn;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbfos;->e:Lbdvm;

    check-cast v0, Lbfou;

    iget-object v0, v0, Lbfou;->a:Lbfov;

    iput-boolean v1, v0, Lbfov;->b:Z

    iget-object v0, v0, Lbfov;->a:Lbfqw;

    invoke-interface {v0}, Lbfqw;->b()V

    sget-object v0, Lbljn;->a:Lbljn;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lbfos;->c:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p1, 0x7f141101

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object p0, p0, Lbfos;->b:Lbweg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbweg;->d:Ljava/lang/Object;

    check-cast p0, Lgpp;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblkh;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lblkh;->c:Lblkh;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
