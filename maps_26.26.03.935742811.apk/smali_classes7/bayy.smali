.class final Lbayy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Lbnxa;

.field final synthetic b:F

.field final synthetic c:Lbayz;


# direct methods
.method public constructor <init>(Lbayz;Lbnxa;F)V
    .locals 0

    iput-object p2, p0, Lbayy;->a:Lbnxa;

    iput p3, p0, Lbayy;->b:F

    iput-object p1, p0, Lbayy;->c:Lbayz;

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
            "Lctuw;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lbayy;->c:Lbayz;

    iget-boolean p1, p0, Lbayz;->e:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbayz;->t()V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lctuz;

    invoke-static {}, Lbjfo;->dU()V

    iget-object p1, p0, Lbayy;->c:Lbayz;

    iget-boolean v0, p1, Lbayz;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p2, Lctuz;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbayz;->a:Lbayw;

    iget-object v2, p0, Lbayy;->a:Lbnxa;

    iget v3, v0, Lbayw;->a:I

    add-int/2addr v3, v1

    iput v3, v0, Lbayw;->a:I

    iput-object v2, v0, Lbayw;->b:Lbnxa;

    :cond_0
    iget-object v0, p0, Lbayy;->a:Lbnxa;

    iget-object v2, p1, Lbayz;->b:Lbnxa;

    invoke-virtual {v0, v2}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, Lbayy;->b:F

    iget v0, p1, Lbayz;->c:F

    cmpl-float p0, p0, v0

    if-nez p0, :cond_4

    iget-boolean p0, p1, Lbayz;->f:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p2, Lctuz;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lbayz;->t()V

    return-void

    :cond_2
    iget-object p0, p1, Lbayz;->a:Lbayw;

    invoke-virtual {p0}, Lbayw;->a()V

    iget-object p0, p2, Lctuz;->c:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctum;

    iget-object p0, p0, Lctum;->m:Ljava/lang/String;

    iget-object v2, p1, Lbayz;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v1}, Lbayz;->z(Lbayz;Z)V

    return-void

    :cond_3
    iput-object p0, p1, Lbayz;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lbayz;->z(Lbayz;Z)V

    iget-object p0, p2, Lctuz;->c:Lcqsi;

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctum;

    invoke-virtual {p1, p0}, Lbazk;->A(Lctum;)V

    :cond_4
    :goto_0
    return-void
.end method
