.class public abstract Lbpaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final h:F

.field public final i:F


# direct methods
.method protected constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbpaw;->h:F

    iput p2, p0, Lbpaw;->i:F

    return-void
.end method


# virtual methods
.method public c()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()F
    .locals 2

    iget v0, p0, Lbpaw;->i:F

    invoke-virtual {p0}, Lbpaw;->c()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lbpaw;->k()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public abstract j()Lbpwu;
.end method

.method public k()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
