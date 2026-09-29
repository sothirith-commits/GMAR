.class public final synthetic Lbcgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchwo;


# instance fields
.field public final synthetic a:Lbcgt;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lygn;

.field public final synthetic d:Lbnmz;


# direct methods
.method public synthetic constructor <init>(Lbcgt;Ljava/util/Map;Lygn;Lbnmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgr;->a:Lbcgt;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgr;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lbcgr;->c:Lygn;

    .line 9
    .line 10
    iput-object p4, p0, Lbcgr;->d:Lbnmz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcibj;)V
    .locals 3

    .line 1
    new-instance v0, Lbcgs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbcgs;-><init>(Lcibj;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lbcgr;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "command_status_callback"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbcgr;->c:Lygn;

    .line 19
    .line 20
    check-cast v1, Lyex;

    .line 21
    .line 22
    iget-object v1, v1, Lyex;->e:Lbhoa;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbcgr;->d:Lbnmz;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbnna;

    .line 34
    .line 35
    iget-object v2, p0, Lbcgr;->a:Lbcgt;

    .line 36
    .line 37
    iget-object v2, v2, Lbcgt;->a:Lanqq;

    .line 38
    .line 39
    invoke-interface {v2, v1, p1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbcgs;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lbcgs;->b()Lcibj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcibj;->a()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
