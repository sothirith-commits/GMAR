.class public final Latsl;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcufa;

.field private final c:Lpez;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Layuv;Lpez;Layut;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Latvd;",
            ">;",
            "Layuv;",
            "Lpez;",
            "Layut;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p5}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p1, p0, Latsl;->a:Landroid/app/Activity;

    iput-object p2, p0, Latsl;->b:Lcufa;

    iput-object p4, p0, Latsl;->c:Lpez;

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Latsl;->d:Layuv;

    invoke-virtual {p0}, Laywi;->z()Layus;

    move-result-object p0

    sget-object v0, Latvc;->e:Latvc;

    invoke-virtual {p1, p0, v0}, Layuv;->e(Layus;Latvc;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080c4e

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Latsl;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    sget-object v2, Latvc;->e:Latvc;

    invoke-interface {p0, v2}, Latvd;->y(Latvc;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Loov;->f()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latsl;->c:Lpez;

    invoke-interface {v0}, Lpez;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    iget-object p0, p0, Latsl;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    const v0, 0x7f141ea3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f141af9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Latsl;->a:Landroid/app/Activity;

    const v0, 0x7f141ea3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
