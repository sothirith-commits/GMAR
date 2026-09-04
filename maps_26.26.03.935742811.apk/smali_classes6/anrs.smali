.class public final Lanrs;
.super Lahqa;
.source "PG"


# static fields
.field public static final a:Lcapn;


# instance fields
.field private final b:Lanks;

.field private final c:Lcufa;

.field private final d:Lcufa;

.field private final e:Lcufa;

.field private final i:Landroid/net/Uri;

.field private final j:Lantz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lamrt;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lamrt;-><init>(I)V

    sput-object v0, Lanrs;->a:Lcapn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lanks;Lantz;Lcufa;Lcufa;Lcufa;)V
    .locals 1

    sget-object v0, Lbcfn;->ao:Lbcfn;

    invoke-direct {p0, p1, p2, v0}, Lahqa;-><init>(Landroid/content/Intent;Ljava/lang/String;Lbcfn;)V

    iput-object p3, p0, Lanrs;->b:Lanks;

    iput-object p4, p0, Lanrs;->j:Lantz;

    iput-object p5, p0, Lanrs;->c:Lcufa;

    iput-object p6, p0, Lanrs;->d:Lcufa;

    iput-object p7, p0, Lanrs;->e:Lcufa;

    invoke-static {p1}, Lahpn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lanrs;->i:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Lctgz;
    .locals 0

    sget-object p0, Lctgz;->bc:Lctgz;

    return-object p0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lanrs;->b:Lanks;

    invoke-virtual {v0}, Lanks;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanrs;->i:Landroid/net/Uri;

    iget-object v1, p0, Lanrs;->e:Lcufa;

    invoke-static {v0}, Lanrg;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lanrs;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->w()V

    return-void

    :cond_1
    iget-object v2, p0, Lanrs;->j:Lantz;

    invoke-virtual {v2, v1}, Lantz;->a(Lbbqq;)Lcbaf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lanrs;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0, v0}, Lankh;->C(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, Lanrs;->d:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxo;

    invoke-interface {v2, v0, v1}, Lamxo;->d(Ljava/lang/String;Lbbqq;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    iget-object p0, p0, Lanrs;->c:Lcufa;

    if-eqz v2, :cond_3

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamxp;

    iget-object v2, v2, Lamxp;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxp;

    iget-object v1, v1, Lamxp;->b:Ljava/lang/String;

    sget-object v3, Lccck;->d:Lccck;

    invoke-interface {p0, v0, v2, v1, v3}, Lankh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lccck;)V

    return-void

    :cond_3
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lankh;

    invoke-interface {p0}, Lankh;->w()V

    return-void
.end method
