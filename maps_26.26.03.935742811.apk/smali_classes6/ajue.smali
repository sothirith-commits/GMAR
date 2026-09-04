.class public final Lajue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajtz;


# instance fields
.field public final a:Lcxtq;

.field public final b:Lajwe;

.field public final c:Lblnv;

.field public final d:Lplp;

.field public final e:Lobc;

.field public final f:Lajvx;

.field public g:Lajud;

.field private final h:Lajvv;

.field private i:Lajvw;

.field private j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwbc;Lcxtq;Lajwe;Lblnv;Lajvv;Lplp;Lobc;Lajvx;Lgoz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwbc;",
            "Lcxtq<",
            "Loaw;",
            ">;",
            "Lajwe;",
            "Lblnv;",
            "Lajvv;",
            "Lplp;",
            "Lobc;",
            "Lajvx;",
            "Lgoz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajue;->a:Lcxtq;

    iput-object p3, p0, Lajue;->b:Lajwe;

    iput-object p4, p0, Lajue;->c:Lblnv;

    iput-object p5, p0, Lajue;->h:Lajvv;

    iput-object p6, p0, Lajue;->d:Lplp;

    iput-object p7, p0, Lajue;->e:Lobc;

    iput-object p8, p0, Lajue;->f:Lajvx;

    invoke-virtual {p0}, Lajue;->c()Lajvw;

    move-result-object p1

    iput-object p1, p0, Lajue;->i:Lajvw;

    invoke-static {}, Lajue;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lajue;->j:Ljava/util/List;

    new-instance p1, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;

    invoke-direct {p1, p9}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;-><init>(Lgoz;)V

    invoke-interface {p5}, Lajvv;->a()Lcwfc;

    move-result-object p2

    new-instance p3, Lajck;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lajck;-><init>(I)V

    new-instance p4, Lwaz;

    const/4 p5, 0x5

    invoke-direct {p4, p3, p5}, Lwaz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lcwfc;->q(Lcwgn;)Lcwfc;

    move-result-object p2

    invoke-static {}, Lcwfr;->a()Lcwfl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcwfc;->r(Lcwfl;)Lcwfc;

    move-result-object p2

    new-instance p3, Lajua;

    invoke-direct {p3, p0}, Lajua;-><init>(Lajue;)V

    new-instance p0, Lmcr;

    const/16 p4, 0xd

    invoke-direct {p0, p3, p4}, Lmcr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lcwfc;->x(Lcwgm;)Lcwfw;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/apps/gmm/layers/omnimaps/library/LifecycleDisposable;->a(Lcwfw;)V

    return-void
.end method

.method public static final f()Ljava/util/List;
    .locals 4

    new-instance v0, Lajvc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lajvd;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lajvd;-><init>(Ljava/lang/String;ILcxzj;)V

    new-instance v2, Lblox;

    invoke-direct {v2, v0, v1, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lajvw;
    .locals 0

    iget-object p0, p0, Lajue;->i:Lajvw;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lajue;->j:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lajvw;
    .locals 2

    iget-object v0, p0, Lajue;->a:Lcxtq;

    iget-object p0, p0, Lajue;->f:Lajvx;

    invoke-virtual {p0}, Lajvx;->a()Lajvw;

    move-result-object p0

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loaw;

    const v1, 0x7f140849

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lajvw;->v(Ljava/lang/String;)V

    sget-object v0, Lbhbp;->M:Lpba;

    invoke-virtual {p0, v0}, Lajvw;->w(Lblwc;)V

    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lblox<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lajue;->j:Ljava/util/List;

    return-void
.end method

.method public e(Lajvw;)V
    .locals 0

    iput-object p1, p0, Lajue;->i:Lajvw;

    return-void
.end method
