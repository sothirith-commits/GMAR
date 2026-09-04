.class public final Layor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layye;


# instance fields
.field public final a:Lbcxj;

.field public final b:Lbdhk;

.field public final c:Lcufa;

.field public final d:Loaw;

.field private final e:Layka;


# direct methods
.method public constructor <init>(Loaw;Lbdhk;Lbcxj;Lcufa;Layka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Layor;->b:Lbdhk;

    iput-object p3, p0, Layor;->a:Lbcxj;

    iput-object p1, p0, Layor;->d:Loaw;

    iput-object p4, p0, Layor;->c:Lcufa;

    iput-object p5, p0, Layor;->e:Layka;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bZ:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Layyj;
    .locals 5

    iget-object v0, p0, Layor;->d:Loaw;

    new-instance v1, Layph;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Layjj;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Layjj;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Layoq;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Layoq;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v2, v3}, Layph;-><init>(Landroid/content/res/Resources;Ljava/lang/Runnable;Layyi;)V

    return-object v1
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final ta()Z
    .locals 7

    iget-object v0, p0, Layor;->e:Layka;

    iget-object v0, v0, Layka;->a:Lazus;

    invoke-interface {v0}, Lazus;->getElectricVehicleParameters()Lcjpc;

    move-result-object v0

    iget-boolean v0, v0, Lcjpc;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layor;->a:Lbcxj;

    sget-object v2, Lbcxy;->aq:Lbcxq;

    invoke-interface {v0, v2, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v2

    iget-object p0, p0, Layor;->b:Lbdhk;

    sget-object v3, Lcnmq;->bZ:Lcnmq;

    invoke-interface {p0, v3}, Lbdhk;->a(Lcnmq;)I

    move-result v4

    invoke-interface {p0, v3}, Lbdhk;->c(Lcnmq;)Lj$/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v2}, Layyh;->a(IJZ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbcxy;->ar:Lbcxq;

    invoke-interface {v0, p0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
