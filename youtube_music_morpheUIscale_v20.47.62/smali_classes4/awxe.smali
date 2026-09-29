.class public final Lawxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawxi;


# instance fields
.field private final a:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawxe;->a:Lcjac;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lawzr;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lawxe;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawxg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lawxg;->a(Ljava/lang/String;Lawzr;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final b(Lawzr;Ljava/util/Set;JZ)Lbrhq;
    .locals 7

    .line 1
    iget-object v0, p0, Lawxe;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lawxg;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    move v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lawxg;->b(Lawzr;Ljava/util/Set;JZ)Lbrhq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lawzr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawxe;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawxg;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lawxg;->c(Ljava/lang/String;Lawzr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
