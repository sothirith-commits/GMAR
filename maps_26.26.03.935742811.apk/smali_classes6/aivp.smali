.class public final Laivp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# static fields
.field static final a:Lcazf;


# instance fields
.field private final b:I

.field private final c:Lbnxh;

.field private final d:Lbnxm;

.field private final e:Lbnyd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    sget-object v1, Lclpx;->g:Lclpx;

    new-instance v2, Lbnyd;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclpx;->h:Lclpx;

    new-instance v2, Lbnyd;

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {v2, v5, v4}, Lbnyd;-><init>(FF)V

    invoke-static {v2, v2}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclpx;->i:Lclpx;

    new-instance v2, Lbnyd;

    invoke-direct {v2, v4, v4}, Lbnyd;-><init>(FF)V

    invoke-static {v2, v2}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclpx;->d:Lclpx;

    new-instance v2, Lbnyd;

    invoke-direct {v2, v3, v5}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclpx;->e:Lclpx;

    new-instance v2, Lbnyd;

    invoke-direct {v2, v5, v5}, Lbnyd;-><init>(FF)V

    invoke-static {v2, v2}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclpx;->f:Lclpx;

    new-instance v2, Lbnyd;

    invoke-direct {v2, v4, v5}, Lbnyd;-><init>(FF)V

    invoke-static {v2, v2}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclpx;->b:Lclpx;

    new-instance v2, Lbnyd;

    invoke-direct {v2, v5, v3}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lclpx;->c:Lclpx;

    new-instance v2, Lbnyd;

    invoke-direct {v2, v4, v3}, Lbnyd;-><init>(FF)V

    invoke-virtual {v0, v1, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    sput-object v0, Laivp;->a:Lcazf;

    return-void
.end method

.method public constructor <init>(ILbnxm;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnyd;

    invoke-direct {v0}, Lbnyd;-><init>()V

    iput-object v0, p0, Laivp;->e:Lbnyd;

    iput p1, p0, Laivp;->b:I

    iput-object p2, p0, Laivp;->d:Lbnxm;

    if-ltz p1, :cond_1

    invoke-virtual {p2}, Lbnxm;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lbnxm;->n(I)Lbnxh;

    move-result-object p1

    iput-object p1, p0, Laivp;->c:Lbnxh;

    return-void

    :cond_1
    :goto_0
    sget-object v0, Laivr;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0xffe

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-virtual {p2}, Lbnxm;->g()I

    move-result v1

    const-string v2, "Cannot determine expected position due to step index out of bounds. stepIndex: %d polyline vertices: %d"

    invoke-interface {v0, v2, p1, v1}, Lcbjx;->w(Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lbnxm;->n(I)Lbnxh;

    move-result-object p1

    iput-object p1, p0, Laivp;->c:Lbnxh;

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

    invoke-virtual/range {v0 .. v5}, Laivp;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

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

    invoke-virtual/range {v0 .. v5}, Laivp;->c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 4

    iget-object p1, p0, Laivp;->c:Lbnxh;

    invoke-virtual {p3, p1}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Laivr;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x1000

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Position doesn\'t match the location of the associated step. position: %s expectedPosition: %s"

    invoke-interface {v0, v1, p3, p1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Laivp;->d:Lbnxm;

    iget p3, p0, Laivp;->b:I

    invoke-virtual {p1}, Lbnxm;->z()Ljava/util/List;

    move-result-object p1

    if-lez p3, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p3, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lclpx;->a:Lclpx;

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne p5, v0, :cond_2

    return v1

    :cond_2
    sget-object v0, Laivp;->a:Lcazf;

    invoke-virtual {v0, p5}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnyd;

    if-nez v0, :cond_3

    sget-object p0, Laivr;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Cannot score callout position due to unknown anchorPosition: %s"

    const/16 p2, 0xfff

    invoke-static {p0, p1, p5, p2}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return v1

    :cond_3
    if-eqz p4, :cond_4

    iget-object p5, p2, Lbphk;->i:Lbjld;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    invoke-virtual {p5, v2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p5

    goto :goto_0

    :cond_4
    iget-object p5, p2, Lbphk;->i:Lbjld;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    invoke-virtual {p5, v2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p5

    :goto_0
    if-nez p5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, p3, -0x1

    if-eqz p4, :cond_6

    iget-object v3, p2, Lbphk;->i:Lbjld;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    invoke-virtual {v3, v2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v3, p2, Lbphk;->i:Lbjld;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnxh;

    invoke-virtual {v3, v2}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_7

    return v1

    :cond_7
    add-int/lit8 p3, p3, 0x1

    if-eqz p4, :cond_8

    iget-object p2, p2, Lbphk;->i:Lbjld;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnxh;

    invoke-virtual {p2, p1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p2, p2, Lbphk;->i:Lbjld;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnxh;

    invoke-virtual {p2, p1}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_9

    return v1

    :cond_9
    invoke-static {v2, p5, v2}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-static {v2, v2}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    invoke-static {p1, p5, p1}, Lbnyd;->s(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-static {p1, p1}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    iget-object p0, p0, Laivp;->e:Lbnyd;

    invoke-static {v2, p1, p0}, Lbnyd;->j(Lbnyd;Lbnyd;Lbnyd;)V

    invoke-static {p0, p0}, Lbnyd;->n(Lbnyd;Lbnyd;)V

    invoke-virtual {p0, v0}, Lbnyd;->c(Lbnyd;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0

    :cond_a
    :goto_3
    const/4 p0, 0x0

    return p0
.end method
