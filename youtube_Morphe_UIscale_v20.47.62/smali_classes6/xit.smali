.class public final Lxit;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lxit;->a:F

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lxit;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lxit;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lxit;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxit;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lxit;->a:F

    .line 4
    .line 5
    return-void
.end method
