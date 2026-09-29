.class public final Lisq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Litr;


# direct methods
.method public constructor <init>(Litr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisq;->a:Litr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbhhx;)Lavhy;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavhx;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lavhx;-><init>(Lbhhx;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcjau;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcjau;-><init>(Lcjfo;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lavhy;

    .line 15
    .line 16
    iget-object v1, p0, Lisq;->a:Litr;

    .line 17
    .line 18
    iget-object v1, v1, Litr;->a:Lits;

    .line 19
    .line 20
    iget-object v1, v1, Lits;->gL:Lcgnv;

    .line 21
    .line 22
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lavhz;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lavhy;-><init>(Lavhz;Lcjaj;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
