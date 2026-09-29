.class public final Laghi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghi;->b:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Laghi;->a:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lahch;Ljava/lang/String;Lbakv;Laopi;Lagzp;Lj$/util/Optional;Lagzl;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laghi;->b:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laghy;

    .line 8
    .line 9
    invoke-static {p2, p4}, Lagzj;->c(Ljava/lang/String;Laopi;)Lagzj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Laghh;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    move-object/from16 v9, p6

    .line 23
    .line 24
    move-object/from16 v10, p7

    .line 25
    .line 26
    invoke-direct/range {v2 .. v10}, Laghh;-><init>(Laghi;Lahch;Ljava/lang/String;Lbakv;Laopi;Lagzp;Lj$/util/Optional;Lagzl;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Laghy;->a(ILagzj;Ljava/util/function/Supplier;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
