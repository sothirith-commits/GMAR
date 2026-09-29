.class public final Liqo;
.super Liwc;
.source "PG"


# instance fields
.field final a:Lcgnv;

.field private final b:Lits;

.field private final c:Liqo;


# direct methods
.method public constructor <init>(Lits;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwc;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Liqo;->c:Liqo;

    .line 5
    .line 6
    iput-object p1, p0, Liqo;->b:Lits;

    .line 7
    .line 8
    new-instance p1, Liqn;

    .line 9
    .line 10
    invoke-direct {p1}, Liqn;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcgnq;->c(Lcgnv;)Lcgnv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Liqo;->a:Lcgnv;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcgme;
    .locals 1

    .line 1
    iget-object v0, p0, Liqo;->a:Lcgnv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgme;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lipr;
    .locals 3

    .line 1
    new-instance v0, Lipr;

    .line 2
    .line 3
    iget-object v1, p0, Liqo;->b:Lits;

    .line 4
    .line 5
    iget-object v2, p0, Liqo;->c:Liqo;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lipr;-><init>(Lits;Liqo;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Liro;
    .locals 1

    .line 1
    new-instance v0, Liro;

    .line 2
    .line 3
    invoke-direct {v0}, Liro;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
