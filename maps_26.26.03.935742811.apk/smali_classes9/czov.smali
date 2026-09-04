.class final Lczov;
.super Lczqk;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x38deeee7447e493cL


# instance fields
.field private final a:Lczou;


# direct methods
.method public constructor <init>(Lczmo;Lczou;)V
    .locals 1

    invoke-virtual {p1}, Lczmo;->g()Lczmq;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lczqk;-><init>(Lczmo;Lczmq;)V

    iput-object p2, p0, Lczov;->a:Lczou;

    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 0

    iget-object p0, p0, Lczov;->a:Lczou;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczqh;->b(JJ)I

    move-result p0

    return p0
.end method

.method public final b(JI)J
    .locals 0

    iget-object p0, p0, Lczov;->a:Lczou;

    invoke-virtual {p0, p1, p2, p3}, Lczqh;->k(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c(JJ)J
    .locals 0

    iget-object p0, p0, Lczov;->a:Lczou;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczqh;->l(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(JJ)J
    .locals 0

    iget-object p0, p0, Lczov;->a:Lczou;

    invoke-virtual {p0, p1, p2, p3, p4}, Lczqh;->m(JJ)J

    move-result-wide p0

    return-wide p0
.end method
