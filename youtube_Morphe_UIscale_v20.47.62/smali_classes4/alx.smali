.class public final Lalx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Lblo;

.field public c:Lblo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lalx;->a:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lblo;

    .line 14
    .line 15
    invoke-direct {v2, v1, v1}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lalx;->b:Lblo;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lblo;

    .line 25
    .line 26
    invoke-direct {v1, v0, v0}, Lblo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lalx;->c:Lblo;

    .line 30
    .line 31
    return-void
.end method
