.class public final synthetic Losq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpem;


# direct methods
.method public synthetic constructor <init>(Lpem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losq;->b:Lpem;

    .line 5
    .line 6
    iput p2, p0, Losq;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laboc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 10
    .line 11
    iget-object p1, p1, Labmu;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v0, p0, Losq;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Losq;->b:Lpem;

    .line 16
    .line 17
    iget-object v2, v1, Lpem;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2}, Lanyb;->isInMultiWindowMode()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x3

    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    if-nez p2, :cond_4

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    if-eq v0, p2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object p2, v1, Lpem;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lbjyp;

    .line 46
    .line 47
    invoke-virtual {p2}, Lbjyp;->fK()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Lbjyp;->fY()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-direct {p2, v1, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    .line 71
    .line 72
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    invoke-direct {p2, v1, p1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_4
    :goto_0
    return-object p1
.end method
