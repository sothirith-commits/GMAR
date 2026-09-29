.class final Lbavb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzj;


# instance fields
.field final synthetic a:Lbnna;

.field final synthetic b:J

.field final synthetic c:Lbavd;


# direct methods
.method public constructor <init>(Lbavd;Lbnna;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbavb;->a:Lbnna;

    .line 2
    .line 3
    iput-wide p3, p0, Lbavb;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lbavb;->c:Lbavd;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hN(Larze;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbavb;->c:Lbavd;

    .line 2
    .line 3
    iget-object v0, p1, Lbavd;->d:Larzj;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lbavd;->a:Larzl;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Larzl;->l(Larzj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbavb;->a:Lbnna;

    .line 13
    .line 14
    iget-wide v1, p0, Lbavb;->b:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Lbavd;->h(Lbnna;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic hO(Larze;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hR(Larze;)V
    .locals 0

    .line 1
    return-void
.end method
