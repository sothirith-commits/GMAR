.class public final synthetic Lkaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lkak;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcibj;


# direct methods
.method public synthetic constructor <init>(Lkak;Ljava/util/Map;Ljava/lang/String;Lcibj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkaj;->a:Lkak;

    .line 5
    .line 6
    iput-object p2, p0, Lkaj;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lkaj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkaj;->d:Lcibj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkaj;->a:Lkak;

    .line 2
    .line 3
    check-cast p1, Lbrpd;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lbrpd;->c:Lbkok;

    .line 8
    .line 9
    invoke-interface {v1}, Lbkok;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lkaj;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, v0, Lkak;->b:Lanqq;

    .line 18
    .line 19
    iget-object p1, p1, Lbrpd;->c:Lbkok;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lkaj;->d:Lcibj;

    .line 25
    .line 26
    iget-object v1, p0, Lkaj;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lkak;->c:Lciyq;

    .line 29
    .line 30
    new-instance v2, Ljqm;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v1, v3, v3}, Ljqm;-><init>(Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lciyq;->iJ(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcibj;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
