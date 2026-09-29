.class public final synthetic Lambk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lambm;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lambm;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambk;->a:Lambm;

    .line 5
    .line 6
    iput-object p2, p0, Lambk;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lambk;->c:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lambk;->a:Lambm;

    .line 5
    .line 6
    iget-object v0, v0, Lambm;->a:Lambn;

    .line 7
    .line 8
    iget-object v1, v0, Lambn;->t:Lamde;

    .line 9
    .line 10
    iget-object v2, p0, Lambk;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lamde;->f(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lambn;->s:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v3, p0, Lambk;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lambj;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lambj;-><init>(Lambn;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Lamde;->c()Laqnz;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Lamde;->c()Laqnz;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lambn;->u:Lbzjy;

    .line 42
    .line 43
    invoke-static {v3}, Lamdd;->a(Lcom/google/protobuf/MessageLite;)Lbkmk;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1, v3, v5, v4}, Laqnz;->y(Lcom/google/protobuf/MessageLite;Lbkmk;Lbrxk;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v0, Lambn;->u:Lbzjy;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, v0, Lbzjy;->b:I

    .line 60
    .line 61
    and-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-object v0, v0, Lbzjy;->c:Lcaav;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object v0, Lcaav;->a:Lcaav;

    .line 70
    .line 71
    :cond_2
    iget-object v0, v0, Lcaav;->e:Lblcr;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lblcr;->a:Lblcr;

    .line 76
    .line 77
    :cond_3
    iget-object v0, v0, Lblcr;->c:Lblcp;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Lblcp;->a:Lblcp;

    .line 82
    .line 83
    :cond_4
    iget-object v0, v0, Lblcp;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, v0, Lbzjy;->d:Lbkok;

    .line 91
    .line 92
    invoke-interface {v1}, Lbkok;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lbzjy;->d:Lbkok;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcaav;

    .line 106
    .line 107
    iget-object v0, v0, Lcaav;->e:Lblcr;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    sget-object v0, Lblcr;->a:Lblcr;

    .line 112
    .line 113
    :cond_6
    iget-object v0, v0, Lblcr;->c:Lblcp;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    sget-object v0, Lblcp;->a:Lblcp;

    .line 118
    .line 119
    :cond_7
    iget-object v0, v0, Lblcp;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
