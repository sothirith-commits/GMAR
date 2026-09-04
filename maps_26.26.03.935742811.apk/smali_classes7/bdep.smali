.class public final Lbdep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyuf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbdep;->b:I

    iput-object p1, p0, Lbdep;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcmyf;Lcapl;)V
    .locals 3

    iget v0, p0, Lbdep;->b:I

    if-eqz v0, :cond_3

    iget v0, p1, Lcmyf;->c:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcmyf;->d:Ljava/lang/Object;

    check-cast v0, Lcmxz;

    goto :goto_0

    :cond_0
    sget-object v0, Lcmxz;->a:Lcmxz;

    :goto_0
    iget-object v0, v0, Lcmxz;->o:Lcmxy;

    if-nez v0, :cond_1

    sget-object v0, Lcmxy;->a:Lcmxy;

    :cond_1
    iget v1, v0, Lcmxy;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcmxy;->d:Ljava/lang/Object;

    check-cast v0, Lcmuv;

    goto :goto_1

    :cond_2
    sget-object v0, Lcmuv;->a:Lcmuv;

    :goto_1
    invoke-static {v0}, Lbnxm;->o(Lcmuv;)Lbnxm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lbolm;->d(Lcmyf;Lbnxm;Lcapl;Lbnxh;)Lbolm;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lbdep;->a:Ljava/lang/Object;

    new-instance p2, Lbomx;

    invoke-direct {p2, p1}, Lbomx;-><init>(Lbolh;)V

    check-cast p0, Lytb;

    iget-object p0, p0, Lytb;->e:Lbomp;

    invoke-virtual {p0, p2}, Lbomp;->o(Lbomx;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbdep;->a:Ljava/lang/Object;

    check-cast p0, Lbdes;

    iget-object p2, p0, Lbdes;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lbdes;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lbdes;->b:Lbddz;

    new-instance v0, Lbdgc;

    iget-object v1, p0, Lbdes;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lyvk;-><init>(Ljava/util/List;I)V

    iget-object p0, p0, Lbdes;->c:Lbddx;

    invoke-virtual {p2, v0, p0}, Lbddz;->a(Lbdgc;Lbddx;)Lbddy;

    move-result-object p0

    invoke-virtual {p0}, Lbddy;->a()Lblpu;

    :cond_5
    :goto_2
    return-void
.end method
