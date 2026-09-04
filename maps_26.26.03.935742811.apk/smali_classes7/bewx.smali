.class public final Lbewx;
.super Lbgpg;
.source "PG"


# instance fields
.field public final a:Lbewy;

.field public final b:Lcoil;

.field private final c:Lcoig;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcoig;Lbewy;Z)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbgpc;->a:Lbgpc;

    sget-object v1, Lbgpe;->a:Lbgpe;

    sget-object v2, Lbgpd;->c:Lbgpd;

    invoke-direct {p0, p1, v0, v1, v2}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p2, p0, Lbewx;->c:Lcoig;

    iput-object p3, p0, Lbewx;->a:Lbewy;

    iput-boolean p4, p0, Lbewx;->d:Z

    iget-object p1, p2, Lcoig;->c:Lcftl;

    if-nez p1, :cond_0

    sget-object p1, Lcftl;->a:Lcftl;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbemp;->S(Lcftl;)Lcoil;

    move-result-object p1

    iput-object p1, p0, Lbewx;->b:Lcoil;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lbdzn;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lbdzn;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 4

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrd;->cM:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p0}, Lbewx;->k()Z

    move-result p0

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbewx;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbewx;->c:Lcoig;

    iget p0, p0, Lcoig;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lcoil;
    .locals 0

    iget-object p0, p0, Lbewx;->b:Lcoil;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lbewx;->d:Z

    return p0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbewx;->c:Lcoig;

    iget v1, v0, Lcoig;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-boolean p0, p0, Lbewx;->d:Z

    if-nez p0, :cond_0

    iget-object p0, v0, Lcoig;->f:Ljava/lang/String;

    iget-object v0, v0, Lcoig;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v0, Lcoig;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lbewx;->d:Z

    return-void
.end method

.method public tn()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
