.class public abstract Lbnhf;
.super Lbngz;
.source "PG"


# instance fields
.field private final a:Lbnez;

.field final b:J


# direct methods
.method public constructor <init>(Lbnet;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbngz;-><init>(Lbnet;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lbnhf;->b:J

    .line 5
    .line 6
    new-instance p2, Lbnhe;

    .line 7
    .line 8
    check-cast p1, Lbnes;

    .line 9
    .line 10
    iget-object p1, p1, Lbnes;->a:Lbnfb;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lbnhe;-><init>(Lbnhf;Lbnfb;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lbnhf;->a:Lbnez;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public A(JJ)J
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final B(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbnhf;->A(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-static {p1, p2}, Lbmdl;->n(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final s()Lbnez;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnhf;->a:Lbnez;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract z(JJ)J
.end method
