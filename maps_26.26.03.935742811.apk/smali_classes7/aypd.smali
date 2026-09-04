.class public final Laypd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:Lblnv;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Laypc;

.field private final g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLblnv;ILaypc;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-object p1, p0, Laypd;->a:Ljava/lang/String;

    iput-object p2, p0, Laypd;->d:Ljava/lang/String;

    iput-object p4, p0, Laypd;->c:Lblnv;

    iput-boolean p3, p0, Laypd;->b:Z

    iput p5, p0, Laypd;->e:I

    iput-object p6, p0, Laypd;->f:Laypc;

    iput-object p7, p0, Laypd;->g:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 3

    iget-object p0, p0, Laypd;->d:Ljava/lang/String;

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lpjx;

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 5

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrg;->at:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Laypd;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdhe;

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lcdhe;->c:I

    iget v2, v4, Lcdhe;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcdhe;

    iput-object v1, v0, Lbhdz;->a:Lcdhe;

    sget-object v1, Lcclt;->a:Lcclt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcclt;

    iget v4, v2, Lcclt;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lcclt;->b:I

    iget p0, p0, Laypd;->e:I

    iput p0, v2, Lcclt;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcclt;

    sget-object v1, Lcceo;->a:Lcceo;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcceo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lcceo;->C:Lcclt;

    iget p0, v2, Lcceo;->d:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lcceo;->d:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcceo;

    invoke-virtual {v0, p0}, Lbhdz;->r(Lcceo;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Laypd;->f:Laypc;

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-boolean v1, p0, Laypd;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Laypd;->b:Z

    iget v2, p0, Laypd;->e:I

    check-cast v0, Layov;

    iget-object v0, v0, Layov;->a:Layoy;

    iget-object v0, v0, Layoy;->d:Laymm;

    invoke-virtual {v0, v2, v1}, Laymm;->d(IZ)V

    iget-object v0, p0, Laypd;->c:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laypd;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Laypd;->b:Z

    iget-object v1, p0, Laypd;->g:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const v0, 0x7f141ae7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f141adc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Laypd;->g:Landroid/content/res/Resources;

    invoke-virtual {p0}, Laypd;->f()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const p0, 0x7f141ac6

    invoke-virtual {v1, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laypd;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Laypd;->f:Laypc;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
