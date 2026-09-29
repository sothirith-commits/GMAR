.class public final Lhvj;
.super Lhho;
.source "PG"


# instance fields
.field public a:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->g:Lhkq;
    .end annotation
.end field

.field public b:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->i:Lhkq;
    .end annotation
.end field

.field public c:[Lhde;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "TransparencyEnabledCardClip"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lhvj;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lhvk;

    .line 2
    .line 3
    invoke-direct {p1}, Lhvk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method protected final O(Lhbf;Ljava/lang/Object;Lhel;)V
    .locals 1

    .line 1
    check-cast p2, Lhvk;

    .line 2
    .line 3
    iget p1, p0, Lhvj;->a:I

    .line 4
    .line 5
    iget p3, p0, Lhvj;->b:F

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lhvk;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lhvk;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lhvk;->a()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lhvk;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p2, Lhvk;->b:Z

    .line 29
    .line 30
    invoke-virtual {p2}, Lhvk;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2, p3}, Lhvk;->c(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final aB(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhvk;

    .line 2
    .line 3
    return-void
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aj()[Lhde;
    .locals 1

    .line 1
    iget-object v0, p0, Lhvj;->c:[Lhde;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method protected final au(Lhbf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lhvk;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Lhvk;->c(F)V

    .line 5
    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p2, p1}, Lhvk;->b(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lhvk;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lhba;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lhvj;

    .line 20
    .line 21
    iget v2, p0, Lhvj;->a:I

    .line 22
    .line 23
    iget v3, p1, Lhvj;->a:I

    .line 24
    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget v2, p0, Lhvj;->b:F

    .line 29
    .line 30
    iget p1, p1, Lhvj;->b:F

    .line 31
    .line 32
    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_0
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
