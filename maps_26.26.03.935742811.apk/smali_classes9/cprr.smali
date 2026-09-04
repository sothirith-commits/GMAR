.class public final Lcprr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcprr;->a:I

    iput-object p2, p0, Lcprr;->b:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcapj;

    const-string v1, "FaceLandmark"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    iget v2, p0, Lcprr;->a:I

    invoke-virtual {v0, v1, v2}, Lcapj;->f(Ljava/lang/String;I)V

    const-string v1, "position"

    iget-object p0, p0, Lcprr;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
