.class public final Lavrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavqi;
.implements Latux;


# static fields
.field private static final a:Lblwm;

.field private static final b:Lblwm;

.field private static final c:Lccgl;


# instance fields
.field private final d:Loaw;

.field private final e:Laxbx;

.field private final f:Latvh;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Ljava/lang/String;

.field private j:Lbhec;

.field private k:Loov;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f08083b

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    sput-object v0, Lavrg;->a:Lblwm;

    const v0, 0x7f0804ad

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v0, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    sput-object v0, Lavrg;->b:Lblwm;

    sget-object v0, Lcsrr;->oh:Lccgl;

    sput-object v0, Lavrg;->c:Lccgl;

    return-void
.end method

.method public constructor <init>(Loaw;Laxbx;Latvh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lavrg;->g:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lavrg;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lavrg;->i:Ljava/lang/String;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavrg;->j:Lbhec;

    iput-object p1, p0, Lavrg;->d:Loaw;

    iput-object p2, p0, Lavrg;->e:Laxbx;

    iput-object p3, p0, Lavrg;->f:Latvh;

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 2

    iget-object p1, p0, Lavrg;->e:Laxbx;

    iget-object v0, p0, Lavrg;->k:Loov;

    iget-object p0, p0, Lavrg;->g:Ljava/lang/String;

    sget-object v1, Lavrg;->c:Lccgl;

    invoke-virtual {p1, v0, p0, v1}, Laxbx;->a(Loov;Ljava/lang/String;Lccgl;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavrg;->j:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblpu;
    .locals 0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lavrg;->f:Latvh;

    invoke-virtual {p0}, Latvh;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lavrg;->b:Lblwm;

    return-object p0

    :cond_0
    sget-object p0, Lavrg;->a:Lblwm;

    return-object p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lavqh;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lavrg;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public synthetic j()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbcgz;->gD()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavrg;->sd()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic q()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public bridge synthetic s()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lavrg;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    iput-object p1, p0, Lavrg;->k:Loov;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Laxbx;->b(Loov;)Lcapl;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lavrg;->g:Ljava/lang/String;

    invoke-virtual {p1}, Loov;->af()Lcmiz;

    move-result-object v1

    iget-object v1, v1, Lcmiz;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laxbx;->b(Loov;)Lcapl;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Laxhr;->o(Loov;)Lcapl;

    move-result-object v1

    iget-object v2, p0, Lavrg;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lavrg;->g:Ljava/lang/String;

    new-instance v1, Lavqq;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lavqq;-><init>(ILjava/lang/CharSequence;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lavrg;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lavrg;->d:Loaw;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f1400aa

    invoke-virtual {v1, v0, v2}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavrg;->i:Ljava/lang/String;

    sget-object v0, Lavrg;->c:Lccgl;

    invoke-virtual {p1}, Loov;->p()Lbhec;

    move-result-object v1

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Loov;->af()Lcmiz;

    move-result-object p1

    iget-object p1, p1, Lcmiz;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavrg;->j:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lavrg;->h:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    iput-object v0, p0, Lavrg;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lavrg;->k:Loov;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lavrg;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public synthetic t()Ljava/lang/Integer;
    .locals 0

    invoke-static {}, Lbcgz;->gC()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public synthetic u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lavrg;->i:Ljava/lang/String;

    return-object p0
.end method
