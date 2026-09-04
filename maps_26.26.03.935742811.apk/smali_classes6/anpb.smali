.class public Lanpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqc;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbcxj;

.field private final c:Lanks;

.field private final d:Ljava/lang/String;

.field private final e:Lankh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcxj;Lanks;Lankh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanpb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lanpb;->b:Lbcxj;

    iput-object p3, p0, Lanpb;->c:Lanks;

    iput-object p4, p0, Lanpb;->e:Lankh;

    iput-object p5, p0, Lanpb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 1

    sget-object v0, Lcsro;->cy:Lccgl;

    iget-object p0, p0, Lanpb;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Laleb;->fp(Lccgl;Ljava/lang/String;)Lbhdz;

    move-result-object p0

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 4

    iget-object v0, p0, Lanpb;->e:Lankh;

    iget-object v1, p0, Lanpb;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lankh;->o(Ljava/lang/String;)V

    iget-object p0, p0, Lanpb;->b:Lbcxj;

    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lbcxy;->iv:Lbcxw;

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-interface {p0, v2, v3}, Lbcxj;->o(Lbcxw;Lcbaf;)Lcbaf;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v2, v0}, Lbcxj;->M(Lbcxw;Ljava/util/Set;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 1

    const p0, 0x7f1301d2

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const v0, 0x7f1301d3

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpb;->c:Lanks;

    invoke-virtual {v0}, Lanks;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanpb;->a:Landroid/app/Activity;

    const v0, 0x7f141239

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpb;->c:Lanks;

    invoke-virtual {v0}, Lanks;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanpb;->a:Landroid/app/Activity;

    const v0, 0x7f1412ab

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lanpb;->c:Lanks;

    invoke-virtual {v0}, Lanks;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lanpb;->a:Landroid/app/Activity;

    const v0, 0x7f141238

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method
