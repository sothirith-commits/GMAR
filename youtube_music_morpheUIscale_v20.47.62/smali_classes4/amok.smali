.class public final synthetic Lamok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lamoo;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lamoo;Lbnna;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamok;->a:Lamoo;

    .line 5
    .line 6
    iput-object p2, p0, Lamok;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lamok;->c:Lavdn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbrap;

    .line 2
    .line 3
    iget-object v0, p0, Lamok;->b:Lbnna;

    .line 4
    .line 5
    new-instance v1, Lamof;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lamof;-><init>(Lbrap;Lbnna;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lamok;->a:Lamoo;

    .line 11
    .line 12
    iget-object v2, p1, Lamoo;->a:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lamok;->c:Lavdn;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lamoo;->e(Lbhnq;Lavdn;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
