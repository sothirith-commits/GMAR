.class final Lbebk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lanqq;

.field final synthetic b:Lbebm;

.field final synthetic c:Lbebn;


# direct methods
.method public constructor <init>(Lbebn;Lanqq;Lbebm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbebk;->a:Lanqq;

    .line 2
    .line 3
    iput-object p3, p0, Lbebk;->b:Lbebm;

    .line 4
    .line 5
    iput-object p1, p0, Lbebk;->c:Lbebn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbebk;->c:Lbebn;

    .line 2
    .line 3
    iget-object v0, p1, Lbebn;->c:Lbnna;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lbebk;->a:Lanqq;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v0, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbebk;->b:Lbebm;

    .line 14
    .line 15
    iget-object p1, p1, Lbebn;->d:Lbpsx;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbebm;->e(Lbpsx;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
