.class public final Laskh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Latkg;

.field private final c:Lauhd;


# direct methods
.method public constructor <init>(Lcjac;Latkg;Lauhd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laskh;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laskh;->b:Latkg;

    .line 7
    .line 8
    iput-object p3, p0, Laskh;->c:Lauhd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a(Lcfv;Laszq;)Laszn;
    .locals 7

    .line 1
    iget-object v0, p0, Laskh;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Laszn;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Lvsp;

    .line 11
    .line 12
    iget-object v5, p0, Laskh;->b:Latkg;

    .line 13
    .line 14
    iget-object v6, p0, Laskh;->c:Lauhd;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Laszn;-><init>(Lcfv;Laszq;Lvsp;Latkg;Lauhd;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
