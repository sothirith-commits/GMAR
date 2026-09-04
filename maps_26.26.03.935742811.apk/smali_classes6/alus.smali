.class public Lalus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalur;


# instance fields
.field public a:Laluy;

.field public b:F

.field public c:F

.field private final d:Landroid/app/Activity;

.field private final e:Lboff;

.field private final f:Lbnyl;

.field private final g:Lazzq;

.field private final h:Laltu;

.field private final i:Z

.field private final j:Lofk;

.field private final k:Z

.field private final l:Lcufa;

.field private final m:Latvs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lofk;Lboff;Lbnyl;Lazzq;Lcjpw;Lcufa;Latvs;Laltu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laluy;->a:Laluy;

    iput-object v0, p0, Lalus;->a:Laluy;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lalus;->b:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lalus;->c:F

    iput-object p1, p0, Lalus;->d:Landroid/app/Activity;

    iput-object p2, p0, Lalus;->j:Lofk;

    iput-object p3, p0, Lalus;->e:Lboff;

    iput-object p4, p0, Lalus;->f:Lbnyl;

    iput-object p5, p0, Lalus;->g:Lazzq;

    iput-object p9, p0, Lalus;->h:Laltu;

    iput-object p7, p0, Lalus;->l:Lcufa;

    iput-object p8, p0, Lalus;->m:Latvs;

    iget-object p1, p6, Lcjpw;->f:Lcjpu;

    if-nez p1, :cond_0

    sget-object p1, Lcjpu;->a:Lcjpu;

    :cond_0
    iget p1, p1, Lcjpu;->b:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x4

    if-ne p1, p3, :cond_2

    const/4 p2, 0x1

    :cond_2
    :goto_0
    iput-boolean p2, p0, Lalus;->i:Z

    iget-object p1, p6, Lcjpw;->f:Lcjpu;

    if-nez p1, :cond_3

    sget-object p1, Lcjpu;->a:Lcjpu;

    :cond_3
    iget-boolean p1, p1, Lcjpu;->e:Z

    iput-boolean p1, p0, Lalus;->k:Z

    return-void
.end method


# virtual methods
.method public a()Laluy;
    .locals 0

    iget-object p0, p0, Lalus;->a:Laluy;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 4

    iget-object v0, p0, Lalus;->h:Laltu;

    iget-object v1, v0, Laltu;->a:Laltt;

    invoke-virtual {v1}, Laltt;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcsrq;->cm:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-wide v2, v0, Laltu;->c:J

    new-instance v0, Lcdqb;

    invoke-direct {v0, v2, v3}, Lcdqb;-><init>(J)V

    iput-object v0, v1, Lbhdz;->f:Lcdqb;

    sget-object v0, Lcsrq;->cv:Lccgl;

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    iget-boolean p0, p0, Lalus;->i:Z

    if-eqz p0, :cond_2

    sget-object p0, Lccgh;->c:Lccgh;

    goto :goto_0

    :cond_2
    sget-object p0, Lccgh;->a:Lccgh;

    :goto_0
    invoke-virtual {v1, p0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-boolean v0, p0, Lalus;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalus;->h:Laltu;

    iget-object v0, v0, Laltu;->a:Laltt;

    sget-object v1, Laltt;->a:Laltt;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lalus;->l:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    invoke-interface {v0}, Latvd;->i()Lbaqv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalus;->m:Latvs;

    invoke-interface {v0}, Latvs;->g()Latvo;

    move-result-object v1

    sget-object v2, Latvo;->a:Latvo;

    if-ne v1, v2, :cond_0

    sget-object p0, Latvo;->b:Latvo;

    invoke-interface {v0, p0}, Latvs;->k(Latvo;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalus;->f:Lbnyl;

    iget-object v1, p0, Lalus;->h:Laltu;

    iget-object v2, p0, Lalus;->e:Lboff;

    iget-object v1, v1, Laltu;->b:Lbnxh;

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-interface {v2}, Lboff;->a()Lbofh;

    move-result-object v2

    iget v2, v2, Lbofh;->h:F

    iget-object p0, p0, Lalus;->j:Lofk;

    invoke-interface {p0}, Lofk;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lbnze;->c(Lbnyl;Lbnxa;FLandroid/graphics/Rect;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 2

    sget-object v0, Laluo;->a:Lpba;

    iget-object p0, p0, Lalus;->h:Laltu;

    iget-object v0, p0, Laltu;->a:Laltt;

    sget-object v1, Laltt;->c:Laltt;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laltu;->d:Lblwm;

    if-eqz p0, :cond_0

    sget-object p0, Laluo;->b:Lpba;

    return-object p0

    :cond_0
    sget-object p0, Laluo;->a:Lpba;

    return-object p0
.end method

.method public e()Lblwm;
    .locals 2

    sget-object v0, Laluo;->a:Lpba;

    iget-object p0, p0, Lalus;->h:Laltu;

    iget-object v0, p0, Laltu;->a:Laltt;

    sget-object v1, Laltt;->c:Laltt;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laltu;->d:Lblwm;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const p0, 0x7f0804aa

    sget-object v0, Laluo;->c:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblxf;
    .locals 2

    sget-object v0, Laluo;->a:Lpba;

    iget-object p0, p0, Lalus;->h:Laltu;

    iget-object v0, p0, Laltu;->a:Laltt;

    sget-object v1, Laltt;->c:Laltt;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Laltu;->d:Lblwm;

    if-eqz p0, :cond_0

    sget-object p0, Laluo;->e:Lblxf;

    return-object p0

    :cond_0
    sget-object p0, Laluo;->d:Lblxf;

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lalus;->h:Laltu;

    iget-object v0, v0, Laltu;->a:Laltt;

    invoke-virtual {v0}, Laltt;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lalus;->d:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141dbd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 3

    iget v0, p0, Lalus;->b:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object p0, p0, Lalus;->g:Lazzq;

    float-to-int v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, v2}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/Float;
    .locals 0

    iget p0, p0, Lalus;->c:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
