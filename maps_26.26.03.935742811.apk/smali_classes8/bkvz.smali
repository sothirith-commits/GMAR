.class public final Lbkvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbkwe;

.field final b:F

.field final c:F

.field final d:Lcubo;


# direct methods
.method public constructor <init>(Lbkwe;Lcubo;FF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cartesianDimensionStates"

    invoke-static {p1, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorDimension"

    invoke-static {p2, v0}, Lblak;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbkvz;->a:Lbkwe;

    iput-object p2, p0, Lbkvz;->d:Lcubo;

    iput p3, p0, Lbkvz;->b:F

    iput p4, p0, Lbkvz;->c:F

    return-void
.end method
