.class public final Lqjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcur;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbnmo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqjc;->b:Lbnmo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcuq;Lbctk;I)V
    .locals 2

    .line 1
    invoke-interface {p2, p3}, Lbctk;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p3, p2, Lbctm;

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast p2, Lbctm;

    .line 11
    .line 12
    iget p3, p2, Lbctm;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lqjc;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget v1, p2, Lbctm;->c:I

    .line 17
    .line 18
    invoke-static {v0}, Lajmq;->h(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget v1, p2, Lbctm;->d:I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    iget p2, p2, Lbctm;->e:I

    .line 27
    .line 28
    add-int/lit8 v1, p3, -0x1

    .line 29
    .line 30
    mul-int/2addr p2, v1

    .line 31
    sub-int/2addr v0, p2

    .line 32
    div-int/2addr v0, p3

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "shelfItemWidthOverridePx"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "twoRowItemShouldHaveMatchParentWidth"

    .line 48
    .line 49
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lqjc;->b:Lbnmo;

    .line 53
    .line 54
    const-string p3, "collectionStyleItemSize"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
