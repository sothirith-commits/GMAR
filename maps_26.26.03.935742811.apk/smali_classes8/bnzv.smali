.class abstract Lbnzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# instance fields
.field private final a:Lbpaj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lbnzv;->a:Lbpaj;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbnzv;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lbnzv;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 7

    invoke-virtual {p0, p2}, Lbnzv;->e(Lbphk;)Lbnxh;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lbnzv;->f(Lbphk;)Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p4

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v1, v0}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v1, v0}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v5, p0, Lbnzv;->a:Lbpaj;

    move-object v2, p1

    move-object v1, p2

    move-object v3, p3

    move-object v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lbnmc;->a(Lbphk;Lbofa;Lbnxh;Lclpx;Lbpaj;Ljava/lang/Float;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v5, v0}, Lbnzv;->d(Lbpaj;Lbnyd;)F

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method protected abstract d(Lbpaj;Lbnyd;)F
.end method

.method protected abstract e(Lbphk;)Lbnxh;
.end method

.method public abstract f(Lbphk;)Ljava/lang/Float;
.end method
