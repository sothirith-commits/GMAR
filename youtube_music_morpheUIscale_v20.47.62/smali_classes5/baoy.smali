.class public final synthetic Lbaoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaoz;

.field public final synthetic b:Lbaor;


# direct methods
.method public synthetic constructor <init>(Lbaoz;Lbaor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaoy;->a:Lbaoz;

    .line 5
    .line 6
    iput-object p2, p0, Lbaoy;->b:Lbaor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaoy;->b:Lbaor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbaor;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbaoy;->a:Lbaoz;

    .line 10
    .line 11
    iget-object v1, v1, Lbaoz;->a:Lcjac;

    .line 12
    .line 13
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbapc;

    .line 18
    .line 19
    new-instance v2, Laywa;

    .line 20
    .line 21
    invoke-direct {v2}, Laywa;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lbank;

    .line 25
    .line 26
    iget-object v0, v0, Lbank;->b:Lbnna;

    .line 27
    .line 28
    iput-object v0, v2, Laywa;->a:Lbnna;

    .line 29
    .line 30
    invoke-virtual {v2}, Laywa;->a()Laywb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Lbapc;->b(Laywb;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
