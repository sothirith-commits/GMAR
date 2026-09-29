.class public final synthetic Lbaou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaox;

.field public final synthetic b:Lbaor;

.field public final synthetic c:Lbrjb;


# direct methods
.method public synthetic constructor <init>(Lbaox;Lbaor;Lbrjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaou;->a:Lbaox;

    .line 5
    .line 6
    iput-object p2, p0, Lbaou;->b:Lbaor;

    .line 7
    .line 8
    iput-object p3, p0, Lbaou;->c:Lbrjb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaou;->b:Lbaor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaor;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbaou;->c:Lbrjb;

    .line 10
    .line 11
    iget-object v1, p0, Lbaou;->a:Lbaox;

    .line 12
    .line 13
    iget-object v1, v1, Lbaox;->c:Lcjac;

    .line 14
    .line 15
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbapc;

    .line 20
    .line 21
    new-instance v2, Laywa;

    .line 22
    .line 23
    invoke-direct {v2}, Laywa;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbaox;->l(Lbrjb;)Lbnna;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, Laywa;->a:Lbnna;

    .line 31
    .line 32
    invoke-virtual {v2}, Laywa;->a()Laywb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Lbapc;->b(Laywb;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
