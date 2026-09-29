.class public final synthetic Lyyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyyd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyyd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyyd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lmnl;Landroid/widget/TextView;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyyd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyyd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyyd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 4

    .line 1
    iget v0, p0, Lyyd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lyyd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    check-cast v1, Lalph;

    .line 11
    .line 12
    iget-object v0, v1, Lalph;->b:Lalpg;

    .line 13
    .line 14
    check-cast v0, Llyj;

    .line 15
    .line 16
    iget-object v1, v0, Llyj;->e:Lohl;

    .line 17
    .line 18
    iget-object v2, v1, Lohl;->ah:[Lafom;

    .line 19
    .line 20
    iget-object v3, p0, Lyyd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, v1, Lohl;->ai:I

    .line 25
    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    check-cast v2, [Lafom;

    .line 30
    .line 31
    iput-object v2, v1, Lohl;->ah:[Lafom;

    .line 32
    .line 33
    iput p1, v1, Lohl;->ai:I

    .line 34
    .line 35
    iget-object v1, v1, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v1, Laoap;

    .line 40
    .line 41
    invoke-virtual {v1}, Laoap;->notifyDataSetChanged()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    check-cast v3, [Lafom;

    .line 50
    .line 51
    array-length v2, v3

    .line 52
    if-ge p1, v2, :cond_2

    .line 53
    .line 54
    aget-object p1, v3, p1

    .line 55
    .line 56
    iget-object v1, p1, Lafom;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_2
    iget-object p1, v0, Llyj;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iput-object v1, v0, Llyj;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, v0, Llyj;->f:Laqfx;

    .line 70
    .line 71
    const-string v2, "menu_item_audio_track"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v1}, Laqfx;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Llyj;->d:Llyo;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Laoau;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void

    .line 84
    :cond_5
    check-cast v1, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lyyd;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lmnl;

    .line 92
    .line 93
    iget-object p1, p1, Lmnl;->c:Landroid/content/Context;

    .line 94
    .line 95
    const v0, 0x7f040ae6

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v0, p0, Lyyd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lyyd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 2

    .line 1
    iget v0, p0, Lyyd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
