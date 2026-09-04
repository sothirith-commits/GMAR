.class public final Lakjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalmp;

.field public final b:Laliv;

.field private final c:Lanzj;


# direct methods
.method public constructor <init>(Lalmp;Laliv;Lanzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakjw;->a:Lalmp;

    iput-object p2, p0, Lakjw;->b:Laliv;

    iput-object p3, p0, Lakjw;->c:Lanzj;

    return-void
.end method

.method public static b(Lcbaf;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v0, Lahgr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lahgr;-><init>(I)V

    invoke-virtual {p0, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbbqq;)Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;
    .locals 3

    iget-object v0, p0, Lakjw;->a:Lalmp;

    invoke-virtual {v0, p1}, Lalmp;->a(Lbbqq;)Lalmo;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;

    invoke-virtual {p1}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lalmo;->b:Lcbaf;

    iget-object p0, p0, Lakjw;->c:Lanzj;

    invoke-virtual {p0, p1}, Lanzj;->I(Lbbqq;)I

    move-result p0

    invoke-static {v0}, Lakjw;->b(Lcbaf;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {v1, v2, p0, p1}, Lcom/google/android/apps/gmm/locationsharing/interprocess/api/ReportingState;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method
