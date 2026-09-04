.class public final Lbkvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkvl;


# instance fields
.field private final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Margin percentage must be between 0.0 and 1.0"

    invoke-static {v1, v0}, Lblak;->a(ZLjava/lang/String;)V

    iput p1, p0, Lbkvp;->a:F

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Lbkvp;->a:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method
