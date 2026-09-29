.class public final Laajb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaip;


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


# virtual methods
.method public final a()Lwcr;
    .locals 1

    .line 1
    sget-object v0, Lceav;->d:Lwcr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lwcv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Laaik;)V
    .locals 6

    .line 1
    check-cast p1, Lceav;

    .line 2
    .line 3
    instance-of p3, p2, Landroid/view/View;

    .line 4
    .line 5
    if-eqz p3, :cond_b

    .line 6
    .line 7
    move-object p3, p2

    .line 8
    check-cast p3, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p4, v0, :cond_a

    .line 16
    .line 17
    iget-wide v1, p1, Lwcz;->c:J

    .line 18
    .line 19
    const-wide/16 v3, 0x8

    .line 20
    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    and-int/lit8 p4, p4, 0x20

    .line 27
    .line 28
    if-eqz p4, :cond_a

    .line 29
    .line 30
    iget-wide v1, p1, Lceax;->c:J

    .line 31
    .line 32
    sget-boolean p4, Lceax;->a:Z

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v3, p4, :cond_0

    .line 36
    .line 37
    const-wide/16 v4, 0x10

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v4, 0xc

    .line 41
    .line 42
    :goto_0
    add-long/2addr v1, v4

    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static {v1, v2, p4}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x3

    .line 49
    const/4 v4, 0x2

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v3, :cond_4

    .line 53
    .line 54
    if-eq v1, v4, :cond_3

    .line 55
    .line 56
    if-eq v1, v2, :cond_2

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    move v1, p4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move v1, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v1, v3

    .line 71
    :goto_1
    if-nez v1, :cond_6

    .line 72
    .line 73
    move v1, v3

    .line 74
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    .line 78
    if-eq v1, v4, :cond_8

    .line 79
    .line 80
    if-eq v1, v2, :cond_7

    .line 81
    .line 82
    if-eq v1, v0, :cond_9

    .line 83
    .line 84
    move v0, p4

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move v0, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_8
    move v0, v3

    .line 89
    :cond_9
    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_a
    new-instance p3, Laaja;

    .line 93
    .line 94
    invoke-direct {p3, p1, p2}, Laaja;-><init>(Lceav;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->x(Laaja;)V

    .line 98
    .line 99
    .line 100
    :cond_b
    return-void
.end method
