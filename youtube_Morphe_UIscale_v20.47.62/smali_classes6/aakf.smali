.class public final Laakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laacz;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laakf;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laakf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Laakf;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laakh;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Laakf;->c:I

    iput-boolean p2, p0, Laakf;->a:Z

    iput-object p1, p0, Laakf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p2, p0, Laakf;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Laakf;->a:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Laakf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Laacz;

    .line 15
    .line 16
    iget-object p1, p1, Laacz;->c:Laocr;

    .line 17
    .line 18
    invoke-virtual {p1}, Laocr;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-boolean p2, p0, Laakf;->a:Z

    .line 23
    .line 24
    if-eqz p2, :cond_6

    .line 25
    .line 26
    iget-object p1, p0, Laakf;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object p2, p1

    .line 29
    check-cast p2, Laakh;

    .line 30
    .line 31
    iget-object v0, p2, Laakh;->ak:Lj$/util/Optional;

    .line 32
    .line 33
    new-instance v1, Laajw;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v2}, Laajw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Laakh;->w()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, Laakh;->w:Landroid/support/v7/widget/AppCompatEditText;

    .line 50
    .line 51
    const-string v1, ""

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p2}, Laakh;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p2, Laakh;->l:Laago;

    .line 63
    .line 64
    invoke-virtual {v0}, Laago;->d()Larnr;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_0
    if-ge v3, v2, :cond_3

    .line 74
    .line 75
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Laags;

    .line 80
    .line 81
    iget-object v5, p2, Laakh;->e:Lactc;

    .line 82
    .line 83
    iget-object v4, v4, Laags;->i:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lactc;->d(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v0}, Laago;->k()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Larsa;->a:Larnr;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Laago;->l(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v0, p2, Laakh;->aq:Lj$/util/Optional;

    .line 100
    .line 101
    new-instance v1, Laajw;

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    invoke-direct {v1, v2}, Laajw;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Laakh;->ao:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p2, Laakh;->ao:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Laakw;

    .line 126
    .line 127
    iget-object v0, v0, Laakw;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroid/view/ViewGroup;

    .line 130
    .line 131
    const/16 v1, 0x8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p2, Laakh;->m:Laajy;

    .line 137
    .line 138
    invoke-virtual {v0}, Laajy;->hz()Lca;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Labqv;->ad(Landroid/app/Activity;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p2, Laakh;->k:Lasiq;

    .line 146
    .line 147
    new-instance v1, Lzns;

    .line 148
    .line 149
    const/16 v3, 0x11

    .line 150
    .line 151
    invoke-direct {v1, p1, v3}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    const-wide/16 v3, 0x64

    .line 155
    .line 156
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    invoke-interface {v0, v1, v3, v4, p1}, Lasiq;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lasio;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Laakh;->h()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Laakh;->a:Laakt;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Laakt;->d(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Laakf;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laakh;

    .line 176
    .line 177
    const/4 p2, 0x1

    .line 178
    invoke-virtual {p1, p2}, Laakh;->d(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
