.class abstract Lakwz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Lbogf;Landroid/util/DisplayMetrics;)Lakwz;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lakxa;->a(Lbogf;Landroid/util/DisplayMetrics;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbogf;->j:F

    .line 6
    .line 7
    iget v2, p0, Lbogf;->i:F

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v1}, Lajmq;->c(Landroid/util/DisplayMetrics;F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    float-to-int p1, p1

    .line 18
    new-instance v1, Lakwo;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0, p1}, Lakwo;-><init>(Lbogf;II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Lbogf;
.end method
