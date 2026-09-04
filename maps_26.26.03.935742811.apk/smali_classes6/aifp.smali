.class final Laifp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# static fields
.field private static final a:Lcazf;


# instance fields
.field private final b:Lbnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Lclpx;->e:Lclpx;

    new-instance v1, Lbnyd;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v2}, Lbnyd;-><init>(FF)V

    move v3, v2

    sget-object v2, Lclpx;->f:Lclpx;

    move v4, v3

    new-instance v3, Lbnyd;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v4}, Lbnyd;-><init>(FF)V

    move v6, v4

    sget-object v4, Lclpx;->i:Lclpx;

    move v7, v5

    new-instance v5, Lbnyd;

    invoke-direct {v5, v7, v7}, Lbnyd;-><init>(FF)V

    move v8, v6

    sget-object v6, Lclpx;->h:Lclpx;

    move v9, v7

    new-instance v7, Lbnyd;

    invoke-direct {v7, v8, v9}, Lbnyd;-><init>(FF)V

    invoke-static/range {v0 .. v7}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    sput-object v0, Laifp;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(Lbnxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifp;->b:Lbnxh;

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 1

    iget-object p1, p2, Lbphk;->i:Lbjld;

    iget-object p0, p0, Laifp;->b:Lbnxh;

    invoke-virtual {p1, p0}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p0

    iget-object p1, p2, Lbphk;->i:Lbjld;

    invoke-virtual {p1, p3}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Laifp;->a:Lcazf;

    invoke-virtual {p2, p4}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    invoke-static {p1, p0, p1}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-virtual {p2, p4}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyd;

    iget p2, p1, Lbnyd;->b:F

    iget p3, p0, Lbnyd;->b:F

    mul-float/2addr p2, p3

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    iget p1, p1, Lbnyd;->c:F

    iget p0, p0, Lbnyd;->c:F

    mul-float/2addr p1, p0

    cmpl-float p0, p1, p3

    if-ltz p0, :cond_1

    return p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public final b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Laifp;->a(Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final synthetic c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p5}, Lbnmb;->b(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method
