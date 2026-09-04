.class public Lawin;
.super Lbgpg;
.source "PG"

# interfaces
.implements Lawho;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Lawgr;

.field private final d:I

.field private final e:Lbhec;

.field private final f:Z

.field private final g:Lcapl;

.field private final h:Lbhec;

.field private final i:Lawhi;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lazus;Loov;Lcitj;Lawhi;ZLccgl;)V
    .locals 3

    sget-object v0, Lbgpc;->a:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->c:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lawin;->j:Z

    iput-object p1, p0, Lawin;->a:Landroid/app/Activity;

    invoke-static {p3, p4, p7}, Lawin;->s(Loov;Lcitj;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawin;->e:Lbhec;

    iput-object p5, p0, Lawin;->i:Lawhi;

    iget-object p1, p4, Lcitj;->e:Ljava/lang/String;

    iput-object p1, p0, Lawin;->b:Ljava/lang/String;

    iget-object p1, p4, Lcitj;->g:Lcitk;

    if-nez p1, :cond_0

    sget-object p1, Lcitk;->a:Lcitk;

    :cond_0
    iget-wide v0, p1, Lcitk;->b:J

    invoke-static {v0, v1}, Lcbno;->cd(J)I

    move-result p1

    iput p1, p0, Lawin;->d:I

    iput-boolean p6, p0, Lawin;->f:Z

    invoke-static {p4}, Lawgm;->a(Lcitj;)Lawgr;

    move-result-object p1

    iput-object p1, p0, Lawin;->c:Lawgr;

    invoke-interface {p2}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->s()Lckfv;

    move-result-object p1

    iget-boolean p1, p1, Lckfv;->e:Z

    iget-object p5, p4, Lcitj;->j:Lcqsi;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_8

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcjes;

    iget p6, p6, Lcjes;->b:I

    invoke-static {p6}, La;->ci(I)I

    move-result p6

    const/4 p7, 0x1

    if-nez p6, :cond_2

    move p6, p7

    :cond_2
    add-int/lit8 p6, p6, -0x1

    const/4 v0, 0x0

    if-eq p6, p7, :cond_6

    const/4 p7, 0x3

    if-eq p6, p7, :cond_4

    const/4 p7, 0x4

    if-eq p6, p7, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0x7f130348

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcsrr;->ox:Lccgl;

    new-instance p5, Lawim;

    const p6, 0x7f141d1a

    invoke-direct {p5, p1, p2, p6}, Lawim;-><init>(Ljava/lang/Integer;Lccgl;I)V

    invoke-static {p5}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_1

    invoke-interface {p2}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->s()Lckfv;

    move-result-object p1

    iget-boolean p1, p1, Lckfv;->f:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const p1, 0x7f1302f8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    sget-object p1, Lcsrr;->ow:Lccgl;

    new-instance p2, Lawim;

    const p5, 0x7f141d19

    invoke-direct {p2, v0, p1, p5}, Lawim;-><init>(Ljava/lang/Integer;Lccgl;I)V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_1

    invoke-interface {p2}, Lazus;->getUgcParameters()Lckgb;

    move-result-object p1

    invoke-interface {p1}, Lckgb;->s()Lckfv;

    move-result-object p1

    iget-boolean p1, p1, Lckfv;->f:Z

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const p1, 0x7f1302f7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    sget-object p1, Lcsrr;->ov:Lccgl;

    new-instance p2, Lawim;

    const p5, 0x7f141d18

    invoke-direct {p2, v0, p1, p5}, Lawim;-><init>(Ljava/lang/Integer;Lccgl;I)V

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_3
    iput-object p1, p0, Lawin;->g:Lcapl;

    new-instance p2, Lawci;

    const/16 p5, 0xa

    invoke-direct {p2, p5}, Lawci;-><init>(I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    new-instance p2, Lasfz;

    const/16 p5, 0xc

    invoke-direct {p2, p3, p4, p5}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    sget-object p2, Lbhec;->b:Lbhec;

    invoke-virtual {p1, p2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhec;

    iput-object p1, p0, Lawin;->h:Lbhec;

    return-void
.end method

.method public static s(Loov;Lcitj;Lccgl;)Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    iget-wide v1, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    iget-object p0, p1, Lcitj;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object p2, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lawin;Landroid/view/View;)V
    .locals 0

    iget-boolean p1, p0, Lawin;->j:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lawin;->i:Lawhi;

    sget-object p1, Lawgm;->a:Lawgr;

    invoke-interface {p0, p1}, Lawhi;->a(Lawgr;)V

    return-void

    :cond_0
    iget-object p1, p0, Lawin;->i:Lawhi;

    invoke-virtual {p0}, Lawin;->g()Lawgr;

    move-result-object p0

    invoke-interface {p1, p0}, Lawhi;->a(Lawgr;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lavyt;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lavyt;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawin;->e:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 1

    iget-object p0, p0, Lawin;->g:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawim;

    iget-object p0, p0, Lawim;->a:Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 3

    new-instance v0, Lawci;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lawci;-><init>(I)V

    iget-object v1, p0, Lawin;->g:Lcapl;

    invoke-virtual {v1, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lbgpg;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lawin;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbgpg;->tl()Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const-string p0, "%s %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawin;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Lawin;->f:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget p0, p0, Lawin;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public g()Lawgr;
    .locals 0

    iget-object p0, p0, Lawin;->c:Lawgr;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lawin;->j:Z

    return p0
.end method

.method public synthetic q()V
    .locals 0

    return-void
.end method

.method public qu()Lbhec;
    .locals 0

    iget-object p0, p0, Lawin;->h:Lbhec;

    return-object p0
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lawin;->j:Z

    return-void
.end method
