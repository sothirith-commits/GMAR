.class public final Lbggh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbggd;


# instance fields
.field private final a:Lbgfw;

.field private final b:Lcufa;

.field private final c:Lblnv;

.field private final d:Lafgw;

.field private final e:Lckqy;

.field private final f:Landroid/content/Context;

.field private g:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbggc;Lcufa;Lblnv;Lafgw;Landroid/content/Context;Lbgfw;Lckqy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbggc;",
            "Lcufa<",
            "Lalyx;",
            ">;",
            "Lblnv;",
            "Lafgw;",
            "Landroid/content/Context;",
            "Lbgfw;",
            "Lckqy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbggh;->b:Lcufa;

    iput-object p3, p0, Lbggh;->c:Lblnv;

    iput-object p4, p0, Lbggh;->d:Lafgw;

    iput-object p5, p0, Lbggh;->f:Landroid/content/Context;

    iput-object p6, p0, Lbggh;->a:Lbgfw;

    iput-object p7, p0, Lbggh;->e:Lckqy;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbggh;->g:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic f(Lbggh;Lckqx;)Lbggb;
    .locals 2

    iget-object v0, p1, Lckqx;->c:Ljava/lang/String;

    iget-object p1, p1, Lckqx;->b:Lcgox;

    if-nez p1, :cond_0

    sget-object p1, Lcgox;->a:Lcgox;

    :cond_0
    iget-object p0, p0, Lbggh;->a:Lbgfw;

    new-instance v1, Lbggb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, v0, p1}, Lbggb;-><init>(Lbgfw;Ljava/lang/String;Lcgox;)V

    return-object v1
.end method


# virtual methods
.method public a()Lbgtt;
    .locals 4

    iget-object v0, p0, Lbggh;->f:Landroid/content/Context;

    new-instance v1, Lbggg;

    iget-object p0, p0, Lbggh;->e:Lckqy;

    iget-wide v2, p0, Lckqy;->c:J

    const/16 p0, 0x12

    invoke-static {v0, v2, v3, p0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lbggg;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Lblpu;
    .locals 1

    iget-object v0, p0, Lbggh;->d:Lafgw;

    iget-object p0, p0, Lbggh;->a:Lbgfw;

    invoke-interface {v0, p0}, Lafgw;->b(Loau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 5

    iget-object v0, p0, Lbggh;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyx;

    sget-object v1, Lcsrw;->cg:Lccgl;

    check-cast v1, Lcsra;

    iget v1, v1, Lcsra;->a:I

    new-instance v2, Lczmw;

    iget-object p0, p0, Lbggh;->e:Lckqy;

    iget-wide v3, p0, Lckqy;->c:J

    invoke-direct {v2, v3, v4}, Lczmw;-><init>(J)V

    invoke-static {v2}, Lcsyp;->v(Lczmw;)Lj$/time/LocalDate;

    move-result-object p0

    invoke-static {v1, p0}, Lalzg;->c(ILj$/time/LocalDate;)Lalzg;

    move-result-object p0

    invoke-interface {v0, p0}, Lalyx;->o(Lalzg;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public bridge synthetic d()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbggh;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lbggb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbggh;->g:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lckqx;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance v0, Lbdzy;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbggh;->g:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p0, Lbggh;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
