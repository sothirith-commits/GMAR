.class public final synthetic Lavkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lavkr;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lavkr;Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkq;->a:Lavkr;

    .line 5
    .line 6
    iput-object p2, p0, Lavkq;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lavkq;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbrer;

    .line 2
    .line 3
    iget-object p1, p0, Lavkq;->a:Lavkr;

    .line 4
    .line 5
    iget-object v0, p1, Lavkr;->a:Ldh;

    .line 6
    .line 7
    const v1, 0x7f14060c

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lajhu;->n(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbvpu;->b:Lbknr;

    .line 15
    .line 16
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lavkq;->b:Lbnna;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lbknp;->b(Lbknr;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 26
    .line 27
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iget-object p1, p1, Lavkr;->c:Lanqq;

    .line 43
    .line 44
    iget-object v1, p0, Lavkq;->c:Ljava/util/Map;

    .line 45
    .line 46
    check-cast v0, Lbvpu;

    .line 47
    .line 48
    iget-object v0, v0, Lbvpu;->g:Lbkok;

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lanqq;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
