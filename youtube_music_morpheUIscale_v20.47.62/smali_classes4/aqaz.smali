.class final Laqaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbswa;

.field final synthetic b:Laqnw;

.field final synthetic c:Laqba;


# direct methods
.method public constructor <init>(Laqba;Lbswa;Laqnw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laqaz;->a:Lbswa;

    .line 2
    .line 3
    iput-object p3, p0, Laqaz;->b:Laqnw;

    .line 4
    .line 5
    iput-object p1, p0, Laqaz;->c:Laqba;

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
    iget-object p1, p0, Laqaz;->a:Lbswa;

    .line 2
    .line 3
    iget-object p1, p1, Lbswa;->d:Lbnna;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laqaz;->c:Laqba;

    .line 10
    .line 11
    iget-object v1, v0, Laqba;->b:Lanqq;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, p1, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laqaz;->b:Laqnw;

    .line 18
    .line 19
    iget-object v0, v0, Laqba;->a:Laqnz;

    .line 20
    .line 21
    sget-object v1, Lbrze;->c:Lbrze;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
