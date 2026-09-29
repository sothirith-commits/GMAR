.class public final synthetic Lagyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lagyx;Landroid/util/Size;Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagyw;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagyw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagyw;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lagyw;->c:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lurp;Landroid/view/SurfaceView;Landroid/view/SurfaceHolder;I)V
    .locals 0

    .line 13
    iput p4, p0, Lagyw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagyw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagyw;->c:Landroid/view/View;

    iput-object p3, p0, Lagyw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laok;)V
    .locals 9

    .line 1
    iget v0, p0, Lagyw;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lagyw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lurp;

    .line 8
    .line 9
    iget-object v0, v0, Lurp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljmd;

    .line 12
    .line 13
    iget-object v1, v0, Ljmd;->y:Lagwa;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Lagwa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v2, "Camera is null. Did you call bindPreview?"

    .line 23
    .line 24
    invoke-static {v2}, Labqx;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lagyw;->c:Landroid/view/View;

    .line 28
    .line 29
    iget-object v3, p1, Laok;->c:Landroid/util/Size;

    .line 30
    .line 31
    iget-object v1, v1, Lagwa;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lald;->b()Lall;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v2, Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-interface {v1, v2}, Lall;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    rem-int/lit16 v1, v1, 0xb4

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    new-instance v4, Landroid/util/Size;

    .line 67
    .line 68
    invoke-direct {v4, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move-object v4, v3

    .line 73
    :goto_0
    iget-object v1, p0, Lagyw;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, v0, Ljmd;->x:Lbjmq;

    .line 76
    .line 77
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lagwx;

    .line 82
    .line 83
    invoke-virtual {v2}, Lagwx;->h()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lagwx;

    .line 91
    .line 92
    invoke-virtual {v2}, Lagwx;->j()V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lagwx;

    .line 100
    .line 101
    new-instance v5, Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-direct {v5, v6, v3}, Landroid/util/Size;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4, v5}, Lagwx;->e(Landroid/util/Size;Landroid/util/Size;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lagwx;

    .line 122
    .line 123
    invoke-virtual {v2}, Lagwx;->a()Landroid/view/Surface;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lagwx;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lagwx;->w(Landroid/view/SurfaceHolder;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lashg;->a:Lashg;

    .line 137
    .line 138
    new-instance v1, Lazn;

    .line 139
    .line 140
    const/4 v3, 0x3

    .line 141
    invoke-direct {v1, v3}, Lazn;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2, v0, v1}, Laok;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lblm;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    iget-object v0, p0, Lagyw;->c:Landroid/view/View;

    .line 149
    .line 150
    iget-object v1, p0, Lagyw;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v2, p0, Lagyw;->a:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v3, Lxxm;

    .line 155
    .line 156
    move-object v4, v2

    .line 157
    check-cast v4, Lagyx;

    .line 158
    .line 159
    move-object v5, v1

    .line 160
    check-cast v5, Landroid/util/Size;

    .line 161
    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, Landroid/view/TextureView;

    .line 164
    .line 165
    const/16 v8, 0x14

    .line 166
    .line 167
    move-object v7, p1

    .line 168
    invoke-direct/range {v3 .. v8}, Lxxm;-><init>(Lagyx;Landroid/util/Size;Landroid/view/TextureView;Laok;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v4, Lagyx;->b:Lagwx;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Lagwx;->i(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
