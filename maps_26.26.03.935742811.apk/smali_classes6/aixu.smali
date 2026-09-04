.class final Laixu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcnmu;

.field final synthetic c:Lcnmv;

.field final synthetic d:Laixx;


# direct methods
.method public constructor <init>(Laixx;ZLcnmu;Lcnmv;)V
    .locals 0

    iput-boolean p2, p0, Laixu;->a:Z

    iput-object p3, p0, Laixu;->b:Lcnmu;

    iput-object p4, p0, Laixu;->c:Lcnmv;

    iput-object p1, p0, Laixu;->d:Laixx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcjia;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    sget-object p0, Laixx;->a:Lcbka;

    iget-object p0, p2, Lbcpl;->r:Lbcoy;

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcjib;

    iget-object p1, p0, Laixu;->d:Laixx;

    invoke-static {p1}, Laixx;->x(Laixx;)V

    iget v0, p2, Lcjib;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p1, Laixx;->d:Ljava/util/List;

    iget-object p2, p2, Lcjib;->c:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p2, p0, Laixu;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Laixu;->b:Lcnmu;

    iget-object p0, p0, Laixu;->c:Lcnmv;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p0, v0}, Laixx;->v(Lcnmu;Lcnmv;Lcom/google/common/collect/ImmutableList;)V

    :cond_1
    return-void
.end method
