.class public Lawhy;
.super Lbgpg;
.source "PG"

# interfaces
.implements Lawho;


# instance fields
.field public final a:Lbgsh;

.field public final b:Lccgl;

.field public final c:Lcorr;

.field public d:Lbgsg;

.field private final e:Loov;

.field private final f:Lawhi;

.field private g:Ljava/lang/Integer;

.field private final h:Lawgr;

.field private final i:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgsh;Loov;Lcorr;Lawhi;Lccgl;Lccgl;)V
    .locals 3

    sget-object v0, Lbgpc;->b:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p2, p0, Lawhy;->a:Lbgsh;

    iput-object p3, p0, Lawhy;->e:Loov;

    iput-object p5, p0, Lawhy;->f:Lawhi;

    iput-object p7, p0, Lawhy;->b:Lccgl;

    invoke-static {p4}, Lawgm;->b(Lcorr;)Lawgr;

    move-result-object p1

    iput-object p1, p0, Lawhy;->h:Lawgr;

    iget p2, p1, Lawgr;->c:I

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    iget-object p1, p1, Lawgr;->d:Ljava/lang/Object;

    check-cast p1, Lcorr;

    goto :goto_0

    :cond_0
    sget-object p1, Lcorr;->a:Lcorr;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lawhy;->c:Lcorr;

    invoke-virtual {p0, p1, p6}, Lawhy;->s(Lcorr;Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lawhy;->i:Lbhec;

    return-void
.end method

.method public static synthetic v(Lawhy;ILandroid/view/View;Lbhdm;)V
    .locals 0

    iget-object p2, p0, Lawhy;->g:Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lawhy;->w(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lawhy;->t()Lblpu;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lavyt;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lavyt;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawhy;->i:Lbhec;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lawhy;->g:Ljava/lang/Integer;

    iget-object p0, p0, Lawhy;->c:Lcorr;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcorr;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget v1, p0, Lcorr;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lcorr;->d:Ljava/lang/Object;

    check-cast p0, Lcors;

    goto :goto_0

    :cond_1
    sget-object p0, Lcors;->a:Lcors;

    :goto_0
    iget-object p0, p0, Lcors;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcorr;

    iget-object p0, p0, Lcorr;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g()Lawgr;
    .locals 0

    iget-object p0, p0, Lawhy;->h:Lawgr;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lawhy;->g:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lawhy;->d:Lbgsg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbgsg;->dismiss()V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lawhy;->g:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final s(Lcorr;Lccgl;)Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object p0, p0, Lawhy;->e:Loov;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    iget-wide v1, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    iput-object p2, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p1, Lcorr;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lblpu;
    .locals 4

    iget-object v0, p0, Lawhy;->g:Ljava/lang/Integer;

    iget-object v1, p0, Lawhy;->f:Lawhi;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawhy;->c:Lcorr;

    iget v2, p0, Lcorr;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcorr;->d:Ljava/lang/Object;

    check-cast p0, Lcors;

    goto :goto_0

    :cond_0
    sget-object p0, Lcors;->a:Lcors;

    :goto_0
    iget-object p0, p0, Lcors;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcorr;

    invoke-static {p0}, Lawgm;->b(Lcorr;)Lawgr;

    move-result-object p0

    invoke-interface {v1, p0}, Lawhi;->a(Lawgr;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lawgm;->a:Lawgr;

    invoke-interface {v1, p0}, Lawhi;->a(Lawgr;)V

    :goto_1
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lawhy;->g:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lawhy;->c:Lcorr;

    iget v2, v1, Lcorr;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lcorr;->d:Ljava/lang/Object;

    check-cast v1, Lcors;

    goto :goto_0

    :cond_1
    sget-object v1, Lcors;->a:Lcors;

    :goto_0
    iget-object v1, v1, Lcors;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iput-object p1, p0, Lawhy;->g:Ljava/lang/Integer;

    :cond_2
    return-void
.end method
