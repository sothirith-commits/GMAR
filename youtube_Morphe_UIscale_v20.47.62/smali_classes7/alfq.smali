.class public final Lalfq;
.super Lalhu;
.source "PG"


# instance fields
.field private final m:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lalhu;-><init>(Landroid/graphics/Bitmap;Lalin;Lalio;Lblyd;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    iput-object p1, p0, Lalfq;->m:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o(Lamut;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lalfq;->m:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lamut;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Lamut;

    .line 10
    .line 11
    check-cast v1, Lcom/google/cardboard/sdk/CardboardView$Eye;

    .line 12
    .line 13
    iget-object v3, p1, Lamut;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lalij;

    .line 16
    .line 17
    iget-object p1, p1, Lamut;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [F

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v3, v1}, Lamut;-><init>([F[FLalij;Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v2}, Lalhu;->o(Lamut;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(Lide;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalfq;->m:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p1, Lide;->a:J

    .line 8
    .line 9
    new-instance p1, Lide;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1, v2}, Lide;-><init>(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lalhu;->q(Lide;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r(Lide;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
