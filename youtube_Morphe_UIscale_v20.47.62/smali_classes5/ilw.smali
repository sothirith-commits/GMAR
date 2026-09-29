.class public final Lilw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Laoia;

.field public c:Lbeim;

.field public d:Lahlj;

.field public final e:Lily;

.field private final f:Lanxb;

.field private final g:Lathz;


# direct methods
.method public constructor <init>(Lily;Lanxb;Laoia;Lathz;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilw;->e:Lily;

    .line 5
    .line 6
    iput-object p2, p0, Lilw;->f:Lanxb;

    .line 7
    .line 8
    iput-object p3, p0, Lilw;->b:Laoia;

    .line 9
    .line 10
    iput-object p4, p0, Lilw;->g:Lathz;

    .line 11
    .line 12
    iput-object p5, p0, Lilw;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilw;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lbeim;Lahlj;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lilw;->c:Lbeim;

    .line 2
    .line 3
    iput-object p2, p0, Lilw;->d:Lahlj;

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget v0, p1, Lbeim;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lilu;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, p1, v1}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lilw;->a:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-instance v0, Lijg;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p0, v1}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lilw;->f:Lanxb;

    .line 38
    .line 39
    iget-object v1, p1, Lbeim;->g:Layas;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Layas;->a:Layas;

    .line 44
    .line 45
    :cond_0
    iget v1, v1, Layas;->c:I

    .line 46
    .line 47
    invoke-static {v1}, Layar;->a(I)Layar;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Layar;->a:Layar;

    .line 54
    .line 55
    :cond_1
    invoke-interface {v0, v1}, Lanxb;->a(Layar;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lbeim;->k:Laucn;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    sget-object v0, Laucn;->a:Laucn;

    .line 67
    .line 68
    :cond_2
    iget v0, v0, Laucn;->b:I

    .line 69
    .line 70
    and-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, Lbeim;->k:Laucn;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Laucn;->a:Laucn;

    .line 79
    .line 80
    :cond_3
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    sget-object v0, Laucm;->a:Laucm;

    .line 85
    .line 86
    :cond_4
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0}, Lilw;->c()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lilw;->g:Lathz;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lathz;->O(Ljava/lang/Object;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    invoke-virtual {p0}, Lilw;->a()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lilw;->c:Lbeim;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lilu;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
