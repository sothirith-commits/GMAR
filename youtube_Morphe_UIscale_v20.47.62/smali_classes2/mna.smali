.class public final synthetic Lmna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field public final synthetic a:Lmnb;

.field public final synthetic b:Lbjyq;

.field public final synthetic c:Lbjyq;


# direct methods
.method public synthetic constructor <init>(Lmnb;Lbjyq;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmna;->a:Lmnb;

    .line 5
    .line 6
    iput-object p2, p0, Lmna;->b:Lbjyq;

    .line 7
    .line 8
    iput-object p3, p0, Lmna;->c:Lbjyq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmna;->b:Lbjyq;

    .line 2
    .line 3
    iget-object v1, p0, Lmna;->c:Lbjyq;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Rect;

    .line 6
    .line 7
    check-cast p2, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjyq;->es()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lmna;->a:Lmnb;

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v1, v1, Lmnb;->c:I

    .line 31
    .line 32
    add-int/2addr p2, v1

    .line 33
    invoke-direct {v3, v2, v2, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-gtz p2, :cond_2

    .line 47
    .line 48
    :cond_0
    return-object v3

    .line 49
    :cond_1
    invoke-virtual {v0}, Lbjyq;->dK()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    :cond_2
    return-object p1

    .line 56
    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    invoke-direct {p2, v2, v2, p1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    return-object p2
.end method
