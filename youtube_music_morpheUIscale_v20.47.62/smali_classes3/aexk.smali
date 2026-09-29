.class public final Laexk;
.super Laexn;
.source "PG"


# direct methods
.method public constructor <init>(Ladto;Ladto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laexn;-><init>(Ladtq;Ladtq;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laexk;->c(Ladto;)Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Laexk;->c(Ladto;)Lbhnq;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Lbhqo;->g(Ljava/util/List;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Laexm;->c:Laexm;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laexn;->a(Laexm;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static c(Ladto;)Lbhnq;
    .locals 1

    .line 1
    iget v0, p0, Ladto;->a:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p0, p0, Ladto;->b:Lcezp;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
