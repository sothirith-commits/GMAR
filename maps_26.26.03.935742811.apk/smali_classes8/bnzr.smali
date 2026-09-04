.class public final Lbnzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbnzr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 1

    iget p0, p0, Lbnzr;->a:I

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p2, Lbphk;->e:Lclpx;

    invoke-virtual {p4, p0}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p2}, Lbphk;->a()Lbnxh;

    move-result-object p0

    invoke-virtual {p3, p0}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result p0

    iget-object p2, p2, Lbphk;->e:Lclpx;

    invoke-virtual {p4, p2}, Lclpx;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    return p1

    :cond_2
    return v0
.end method

.method public final b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 1

    iget v0, p0, Lbnzr;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbnzr;->a(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbnzr;->a(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final synthetic c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 0

    iget p4, p0, Lbnzr;->a:I

    if-eqz p4, :cond_0

    invoke-static {p0, p1, p2, p3, p5}, Lbnmb;->b(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p5}, Lbnmb;->b(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method
