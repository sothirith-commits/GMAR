.class public final Lbpcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpfj;

.field public final b:[Lbnxm;

.field public final c:Lbpdc;

.field public final d:Lbpxd;

.field public final e:F

.field public final f:Lclqw;


# direct methods
.method public constructor <init>(Lbpfj;Lbpfd;Lbpxd;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpcz;->a:Lbpfj;

    iget-object v0, p1, Lbpfj;->d:[Lbnxm;

    iput-object v0, p0, Lbpcz;->b:[Lbnxm;

    new-instance v0, Lbpct;

    invoke-direct {v0, p2, p4}, Lbpct;-><init>(Lbpfd;I)V

    iput-object v0, p0, Lbpcz;->c:Lbpdc;

    iput-object p3, p0, Lbpcz;->d:Lbpxd;

    invoke-virtual {v0}, Lbpdc;->e()[Lbpgg;

    move-result-object p2

    array-length p3, p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p4, p3, :cond_1

    aget-object v1, p2, p4

    iget v2, v1, Lbpgg;->h:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, v1, Lbpgg;->d:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    add-float/2addr v2, v1

    cmpl-float v1, v2, v0

    if-lez v1, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    add-float/2addr v0, v0

    iput v0, p0, Lbpcz;->e:F

    iget-object p1, p1, Lbpfj;->o:Lclqw;

    iput-object p1, p0, Lbpcz;->f:Lclqw;

    return-void
.end method

.method public static a(Ljava/util/List;)F
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpcz;

    iget v1, v1, Lbpcz;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public final b()Lbpfd;
    .locals 0

    iget-object p0, p0, Lbpcz;->c:Lbpdc;

    check-cast p0, Lbpct;

    iget-object p0, p0, Lbpct;->a:Lbpfd;

    return-object p0
.end method
