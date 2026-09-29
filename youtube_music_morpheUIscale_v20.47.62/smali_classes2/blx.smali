.class public final synthetic Lblx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbme;


# direct methods
.method public synthetic constructor <init>(Lbme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblx;->a:Lbme;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lblx;->a:Lbme;

    .line 2
    .line 3
    iget-object v0, v0, Lbme;->c:Lbly;

    .line 4
    .line 5
    iget-object v0, v0, Lbly;->a:Lbme;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v5

    .line 17
    :goto_0
    iget-object v7, v0, Lbme;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-ge v6, v8, :cond_3

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    check-cast v7, Lblz;

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v8, v0, Lbme;->a:Lapx;

    .line 35
    .line 36
    invoke-virtual {v8, v7}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ljava/lang/Long;

    .line 41
    .line 42
    if-nez v9, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    cmp-long v9, v9, v3

    .line 50
    .line 51
    if-gez v9, :cond_2

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Lapx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {v7, v1, v2}, Lblz;->a(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-boolean v1, v0, Lbme;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-ltz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x21

    .line 93
    .line 94
    if-lt v1, v2, :cond_6

    .line 95
    .line 96
    iget-object v1, v0, Lbme;->h:Lbmb;

    .line 97
    .line 98
    iget-object v2, v1, Lbmb;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 99
    .line 100
    invoke-static {v2}, Ljo$$ExternalSyntheticApiModelOutline0;->m(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v1, Lbmb;->a:Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 105
    .line 106
    :cond_6
    iput-boolean v5, v0, Lbme;->e:Z

    .line 107
    .line 108
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_8

    .line 113
    .line 114
    iget-object v1, v0, Lbme;->g:Lbmd;

    .line 115
    .line 116
    iget-object v0, v0, Lbme;->d:Ljava/lang/Runnable;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lbmd;->a(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method
