.class final Lbebj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lanqq;

.field final synthetic b:Lbebn;


# direct methods
.method public constructor <init>(Lbebn;Lanqq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbebj;->a:Lanqq;

    .line 2
    .line 3
    iput-object p1, p0, Lbebj;->b:Lbebn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbebj;->b:Lbebn;

    .line 2
    .line 3
    iget-object v0, p1, Lbebn;->a:Lbnna;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lbebj;->a:Lanqq;

    .line 9
    .line 10
    invoke-interface {v2, v0, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lbebn;->b:Lbnna;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbebj;->a:Lanqq;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
