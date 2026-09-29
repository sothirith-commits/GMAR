.class public final Lmet;
.super Lidk;
.source "PG"


# instance fields
.field private final e:Lmes;

.field private final f:Lier;


# direct methods
.method public constructor <init>(Lier;Lmes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lidk;-><init>(Lalsg;Lalsf;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmet;->f:Lier;

    .line 5
    .line 6
    iput-object p2, p0, Lmet;->e:Lmes;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Lidk;->c(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmet;->f:Lier;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lier;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p1}, Lier;->y(ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final je(JJJJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lidk;->je(JJJJ)V

    .line 2
    .line 3
    .line 4
    move-wide p2, p1

    .line 5
    move-object p1, p0

    .line 6
    sub-long p2, p5, p2

    .line 7
    .line 8
    iget-object p4, p1, Lmet;->e:Lmes;

    .line 9
    .line 10
    invoke-static {p2, p3}, Lmet;->b(J)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p7

    .line 14
    invoke-static {p2, p3}, Lmet;->b(J)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p5, p6}, Lmet;->b(J)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p4, p7, p2, p3}, Lmes;->iL(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final jk(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Lidk;->jk(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lmet;->f:Lier;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lier;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p1}, Lier;->y(ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v1}, Lier;->q(ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
