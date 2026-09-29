.class public final synthetic Laqek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laqer;


# direct methods
.method public synthetic constructor <init>(Laqer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqek;->a:Laqer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lbswk;

    .line 2
    .line 3
    iget-object v0, p1, Lbswk;->c:Lbswp;

    .line 4
    .line 5
    iget v0, v0, Lbswp;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Laqek;->a:Laqer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, Laqer;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbswk;->getMetadataText()Lbpsx;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Laqer;->t:Z

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lbswk;->getPollChoiceStatesMap()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object v0, v1, Laqer;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Laqgc;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lbswg;

    .line 61
    .line 62
    iget-object v3, v3, Lbswg;->a:Lbswn;

    .line 63
    .line 64
    iget v4, v3, Lbswn;->b:I

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    iget-object v4, v0, Laqgc;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-wide v6, v3, Lbswn;->c:D

    .line 77
    .line 78
    const-wide v8, 0x40c3880000000000L    # 10000.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    mul-double/2addr v6, v8

    .line 84
    double-to-int v6, v6

    .line 85
    filled-new-array {v5, v6}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "level"

    .line 90
    .line 91
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-wide/16 v5, 0x1f4

    .line 96
    .line 97
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget v4, v3, Lbswn;->b:I

    .line 105
    .line 106
    and-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    iget-object v3, v3, Lbswn;->d:Lbpsx;

    .line 111
    .line 112
    if-nez v3, :cond_2

    .line 113
    .line 114
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0, v3}, Laqgc;->b(Lbpsx;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, v0, Laqgc;->b:Landroid/widget/TextView;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void
.end method
