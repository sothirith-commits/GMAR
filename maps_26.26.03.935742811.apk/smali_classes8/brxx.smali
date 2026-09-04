.class final Lbrxx;
.super Lbryi;
.source "PG"


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "MOLECULE_DISAPPEAR"

    invoke-direct {p0, v0}, Lbryi;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lbrxx;->a:[I

    return-void
.end method


# virtual methods
.method public final a(Lbryq;)V
    .locals 0

    invoke-static {p1}, Lbryi;->o(Lbryq;)V

    return-void
.end method

.method public final b(Lbryq;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lbryq;->d(F)V

    return-void
.end method

.method public final c(JJLbryq;)Z
    .locals 8

    invoke-virtual {p5}, Lbryq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const-wide/16 v5, 0x12c

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v1 .. v6}, Lbryi;->f(JJJ)F

    move-result p1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbryp;

    invoke-virtual {p5, p2}, Lbryq;->c(Lbryp;)I

    move-result v5

    iget-object v6, p0, Lbrxx;->a:[I

    aget v6, v6, v5

    int-to-float v6, v6

    const v7, 0x3c23d70a    # 0.01f

    mul-float/2addr v6, v7

    sub-float/2addr p1, v6

    cmpl-float p4, p1, p4

    const/high16 v6, 0x3f000000    # 0.5f

    if-lez p4, :cond_0

    cmpg-float p4, p1, v6

    if-gez p4, :cond_0

    sget-object p1, Lbryi;->b:[F

    aget p1, p1, v5

    const/high16 p3, -0x3e380000    # -25.0f

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lbryp;->j(F)V

    goto :goto_1

    :cond_0
    cmpl-float p4, p1, v6

    if-lez p4, :cond_1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    sget-object p1, Lbryi;->b:[F

    aget p1, p1, v5

    const/high16 p3, 0x41200000    # 10.0f

    add-float/2addr p1, p3

    invoke-virtual {p2, p1}, Lbryp;->j(F)V

    :cond_1
    :goto_1
    move-wide p1, v1

    move-wide p3, v3

    goto :goto_0

    :cond_2
    const p0, 0x3f4ccccd    # 0.8f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3

    invoke-virtual {p5, p4}, Lbryq;->d(F)V

    :cond_3
    cmpg-float p0, p1, p3

    if-gez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method
