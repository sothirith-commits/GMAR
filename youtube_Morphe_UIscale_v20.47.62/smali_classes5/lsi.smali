.class public final synthetic Llsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laatl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lknj;Laocq;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;II)V
    .locals 0

    .line 1
    iput p6, p0, Llsi;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llsi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llsi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Llsi;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llsi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Llsi;->a:I

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Llsn;Ljava/lang/String;Ljava/lang/String;Llki;II)V
    .locals 0

    .line 17
    iput p6, p0, Llsi;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsi;->b:Ljava/lang/Object;

    iput-object p2, p0, Llsi;->c:Ljava/lang/Object;

    iput-object p3, p0, Llsi;->d:Ljava/lang/Object;

    iput-object p4, p0, Llsi;->e:Ljava/lang/Object;

    iput p5, p0, Llsi;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Llsi;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v0, p0, Llsi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lknj;

    .line 11
    .line 12
    iget-object v2, v0, Lknj;->g:Lkau;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lkau;->j:Lahng;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v4, "aft"

    .line 21
    .line 22
    invoke-interface {v3, v4}, Lahng;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lkau;->j:Lahng;

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Llsi;->a:I

    .line 28
    .line 29
    iget-object v2, p0, Llsi;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Llsi;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Llsi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v0, Lknj;->e:I

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    check-cast v6, Lnx;

    .line 39
    .line 40
    invoke-virtual {v6}, Lnx;->b()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_0
    check-cast v4, Laocq;

    .line 50
    .line 51
    invoke-static {v4, p1, v5, v3, v2}, Lknj;->b(Laocq;Landroid/graphics/Bitmap;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lknj;->a:Laegy;

    .line 55
    .line 56
    invoke-interface {v0, p1, v1}, Laegy;->j(Landroid/graphics/Bitmap;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    check-cast p1, Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Llgl;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-boolean v0, p1, Llgl;->C:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-boolean v0, p1, Llgl;->E:Z

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    :cond_3
    iget-boolean p1, p1, Llgl;->t:Z

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    :goto_1
    iget v5, p0, Llsi;->a:I

    .line 85
    .line 86
    iget-object p1, p0, Llsi;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v0, p0, Llsi;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Llsi;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v2, p0, Llsi;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    new-instance v0, Llsj;

    .line 96
    .line 97
    check-cast v2, Llsn;

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Llki;

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    move-object v7, v2

    .line 108
    move-object v2, v1

    .line 109
    move-object v1, v7

    .line 110
    invoke-direct/range {v0 .. v6}, Llsj;-><init>(Llsn;Ljava/lang/String;Ljava/lang/String;Llki;II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v3}, Llsn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lathv;->af(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    iget-object v1, v1, Llsn;->e:Lakxt;

    .line 124
    .line 125
    invoke-interface {v1, v0, p1}, Lakxt;->o(Lakxv;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_6
    iget-object p1, v1, Llsn;->e:Lakxt;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lakxt;->n(Lakxv;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
