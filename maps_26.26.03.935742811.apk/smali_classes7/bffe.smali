.class public Lbffe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfcy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lblnv;

.field private final c:Lbffd;

.field private final d:Z

.field private final e:Lblvt;

.field private final f:Lbhec;

.field private g:Z

.field private h:Z

.field private final i:Z

.field private final j:Lbhec;

.field private final k:Laoxy;


# direct methods
.method public constructor <init>(Lblnv;Lbfcm;Landroid/app/Activity;Laoxy;Lapwm;Lbbub;Lbffd;Lcqqk;ZZZLbhec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lblnv;",
            "Lbfcm;",
            "Landroid/app/Activity;",
            "Laoxy;",
            "Lapwm;",
            "Lbbub<",
            "Lcjwp;",
            ">;",
            "Lbffd;",
            "Lcqqk;",
            "ZZZ",
            "Lbhec;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbffe;->b:Lblnv;

    iput-object p7, p0, Lbffe;->c:Lbffd;

    iput-boolean p9, p0, Lbffe;->d:Z

    iput-boolean p11, p0, Lbffe;->i:Z

    iput-object p12, p0, Lbffe;->j:Lbhec;

    invoke-virtual {p5}, Lapwm;->g()Z

    move-result p1

    const/4 p5, 0x1

    if-eq p5, p1, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput-object p4, p0, Lbffe;->k:Laoxy;

    invoke-virtual {p2, p8}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfcd;

    iget-boolean p1, p1, Lbfcd;->d:Z

    if-nez p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    const p2, 0x7f14212a

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p2

    iput-object p2, p0, Lbffe;->e:Lblvt;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    sget-object p6, Lcsrr;->pV:Lccgl;

    iput-object p6, p2, Lbhdz;->d:Lccgl;

    invoke-virtual {p12}, Lbhec;->d()Lccdr;

    move-result-object p6

    invoke-virtual {p2, p6}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {p2}, Lbhdz;->a()Lbhec;

    move-result-object p2

    iput-object p2, p0, Lbffe;->f:Lbhec;

    if-nez p1, :cond_2

    if-eqz p9, :cond_2

    goto :goto_1

    :cond_2
    move p5, p4

    :goto_1
    iput-boolean p5, p0, Lbffe;->g:Z

    iput-boolean p1, p0, Lbffe;->h:Z

    iput-object p3, p0, Lbffe;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Lapbv;
    .locals 0

    iget-object p0, p0, Lbffe;->k:Laoxy;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lbffe;->f:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->pW:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lbffe;->j:Lbhec;

    invoke-virtual {p0}, Lbhec;->d()Lccdr;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lbffe;->j:Lbhec;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    iget-object p0, p0, Lbffe;->c:Lbffd;

    invoke-interface {p0}, Lbffd;->a()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 0

    iget-object p0, p0, Lbffe;->c:Lbffd;

    invoke-interface {p0}, Lbffd;->b()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblpu;
    .locals 0

    iget-object p0, p0, Lbffe;->c:Lbffd;

    invoke-interface {p0}, Lbffd;->c()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public h()Lblvt;
    .locals 0

    iget-object p0, p0, Lbffe;->e:Lblvt;

    return-object p0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbffe;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbffe;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lbffe;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbffe;->a:Landroid/app/Activity;

    invoke-static {p0}, Lbjhv;->bk(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m(Z)V
    .locals 2

    iget-boolean v0, p0, Lbffe;->h:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lbffe;->h:Z

    iget-boolean v0, p0, Lbffe;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lbffe;->g:Z

    iget-object p1, p0, Lbffe;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_1
    return-void
.end method
