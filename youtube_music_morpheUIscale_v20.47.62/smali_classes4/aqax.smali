.class final Laqax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbsvy;

.field final synthetic b:Laqnw;

.field final synthetic c:Laqay;


# direct methods
.method public constructor <init>(Laqay;Lbsvy;Laqnw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqax;->a:Lbsvy;

    .line 2
    .line 3
    iput-object p3, p0, Laqax;->b:Laqnw;

    .line 4
    .line 5
    iput-object p1, p0, Laqax;->c:Laqay;

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
    iget-object p1, p0, Laqax;->a:Lbsvy;

    .line 2
    .line 3
    iget-object p1, p1, Lbsvy;->q:Lbnna;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laqax;->c:Laqay;

    .line 10
    .line 11
    iget-object v1, v0, Laqay;->a:Lanqq;

    .line 12
    .line 13
    iget-object v2, v0, Laqay;->m:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laqax;->b:Laqnw;

    .line 19
    .line 20
    iget-object v0, v0, Laqay;->b:Laqnz;

    .line 21
    .line 22
    sget-object v1, Lbrze;->c:Lbrze;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, p1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
