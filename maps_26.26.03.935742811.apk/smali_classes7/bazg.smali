.class final Lbazg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lyvu;

.field final synthetic c:Lywf;

.field final synthetic d:Lbazh;


# direct methods
.method public constructor <init>(Lbazh;ILyvu;Lywf;)V
    .locals 0

    iput p2, p0, Lbazg;->a:I

    iput-object p3, p0, Lbazg;->b:Lyvu;

    iput-object p4, p0, Lbazg;->c:Lywf;

    iput-object p1, p0, Lbazg;->d:Lbazh;

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

    iget-object p0, p0, Lbazg;->d:Lbazh;

    invoke-static {p0}, Lbazh;->j(Lbazh;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lctuz;

    iget-object p1, p0, Lbazg;->d:Lbazh;

    invoke-static {p1}, Lbazh;->j(Lbazh;)V

    iget-object v0, p2, Lctuz;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Lctuz;->c:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctum;

    iget-object v0, p1, Lbazh;->a:Ljava/util/TreeMap;

    iget v1, p0, Lbazg;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lbazh;->b:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lbazg;->b:Lyvu;

    iget-object v1, p1, Lbazh;->c:Lyvu;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbazg;->c:Lywf;

    invoke-virtual {p1, p0, v0, p2}, Lbazh;->d(Lywf;Lyvu;Lctum;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p1, Lbazh;->a:Ljava/util/TreeMap;

    iget p0, p0, Lbazg;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lctum;->a:Lctum;

    invoke-virtual {p1, p0, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
