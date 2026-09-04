.class public final Lbsil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbshn;


# instance fields
.field public final a:Lbshk;

.field private final b:Lcapl;

.field private final c:Lbsad;

.field private final d:Lcyes;


# direct methods
.method public constructor <init>(Lcapl;Lbshk;Lbsad;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsil;->b:Lcapl;

    iput-object p2, p0, Lbsil;->a:Lbshk;

    iput-object p3, p0, Lbsil;->c:Lbsad;

    iput-object p4, p0, Lbsil;->d:Lcyes;

    return-void
.end method


# virtual methods
.method public final a(Lbk;Lcgyt;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lbk;Landroid/view/View;Lbsar;Lcgyy;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbsil;->b:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    const/4 p4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-object p2, p3, Lbsar;->c:Lcgvs;

    iget-object v2, p2, Lcgvs;->h:Lcgyt;

    if-nez v2, :cond_0

    sget-object v2, Lcgyt;->a:Lcgyt;

    :cond_0
    iget-boolean v2, v2, Lcgyt;->f:Z

    if-nez v2, :cond_4

    iget-object p0, p0, Lbsil;->c:Lbsad;

    invoke-interface {p0, p3}, Lbsad;->h(Lbsar;)V

    iget-object p0, p3, Lbsar;->b:Ljava/lang/String;

    invoke-static {p0}, Lbvyf;->X(Ljava/lang/String;)Lbvpe;

    iget-object p0, p2, Lcgvs;->h:Lcgyt;

    if-nez p0, :cond_1

    sget-object p0, Lcgyt;->a:Lcgyt;

    :cond_1
    iget p2, p0, Lcgyt;->c:I

    const/16 p3, 0xb

    if-ne p2, p3, :cond_2

    iget-object p0, p0, Lcgyt;->d:Ljava/lang/Object;

    check-cast p0, Lcgye;

    goto :goto_0

    :cond_2
    sget-object p0, Lcgye;->a:Lcgye;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbskh;

    iget-object p2, p0, Lcgye;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcgye;->d:Lcqpx;

    if-nez p0, :cond_3

    sget-object p0, Lcqpx;->a:Lcqpx;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbskh;->b()V

    return-void

    :cond_4
    iget-object p1, p0, Lbsil;->d:Lcyes;

    new-instance v2, Lbsgv;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lbsgv;-><init>(Lbsil;Lbsar;Lcxwx;I[B)V

    invoke-static {p1, v1, v0, v2, p4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void

    :cond_5
    move-object v3, p0

    move-object v4, p3

    iget-object p0, v3, Lbsil;->d:Lcyes;

    new-instance p1, Lbsgv;

    const/4 p2, 0x5

    invoke-direct {p1, v3, v4, v1, p2}, Lbsgv;-><init>(Lbsil;Lbsar;Lcxwx;I)V

    invoke-static {p0, v1, v0, p1, p4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public final c(Lcgys;)Z
    .locals 0

    sget-object p0, Lcgys;->r:Lcgys;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
