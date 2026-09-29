.class public final synthetic Luwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;Lbidy;III)V
    .locals 0

    .line 1
    iput p5, p0, Luwv;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luwv;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luwv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Luwv;->a:I

    .line 11
    .line 12
    iput p4, p0, Luwv;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lmwu;Ljava/util/List;III)V
    .locals 0

    .line 15
    iput p5, p0, Luwv;->e:I

    iput-object p2, p0, Luwv;->d:Ljava/lang/Object;

    iput p3, p0, Luwv;->a:I

    iput p4, p0, Luwv;->b:I

    iput-object p1, p0, Luwv;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Luwv;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget v0, p0, Luwv;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Luwv;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbfyq;

    .line 14
    .line 15
    iget v3, v2, Lbfyq;->b:I

    .line 16
    .line 17
    iget v4, p0, Luwv;->b:I

    .line 18
    .line 19
    iget-object v5, p0, Luwv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const v6, 0x7520113

    .line 22
    .line 23
    .line 24
    if-ne v3, v6, :cond_1

    .line 25
    .line 26
    check-cast v5, Lmwu;

    .line 27
    .line 28
    iget-object v3, v5, Lmwu;->a:Lanru;

    .line 29
    .line 30
    iget v7, v5, Lmwu;->j:I

    .line 31
    .line 32
    add-int/2addr v7, v4

    .line 33
    invoke-virtual {v3, v7}, Laaxj;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, v2, Lbfyq;->b:I

    .line 38
    .line 39
    if-ne v8, v6, :cond_0

    .line 40
    .line 41
    iget-object v6, v2, Lbfyq;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, Lbfyz;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v6, Lbfyz;->a:Lbfyz;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v3, v7, v6}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    if-ge v0, v1, :cond_3

    .line 58
    .line 59
    invoke-static {v2}, Lmwu;->g(Lbfyq;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    iget v0, v5, Lmwu;->j:I

    .line 68
    .line 69
    add-int/2addr v4, v0

    .line 70
    invoke-virtual {v3, v4}, Laaxj;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lmxl;

    .line 75
    .line 76
    invoke-direct {v1}, Lmxl;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const v0, 0x9267492

    .line 84
    .line 85
    .line 86
    if-ne v3, v0, :cond_3

    .line 87
    .line 88
    check-cast v5, Lmwu;

    .line 89
    .line 90
    iget-object v1, v5, Lmwu;->a:Lanru;

    .line 91
    .line 92
    iget v3, v5, Lmwu;->j:I

    .line 93
    .line 94
    add-int/2addr v4, v3

    .line 95
    iget-object v3, v5, Lmwu;->g:Lanex;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Laaxj;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iget v5, v2, Lbfyq;->b:I

    .line 102
    .line 103
    if-ne v5, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v2, Lbfyq;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Laxcj;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v0, Laxcj;->a:Laxcj;

    .line 111
    .line 112
    :goto_1
    invoke-virtual {v3, v0}, Lanex;->d(Laxcj;)Landq;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v4, v0}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    iget v0, p0, Luwv;->b:I

    .line 121
    .line 122
    iget v1, p0, Luwv;->a:I

    .line 123
    .line 124
    iget-object v2, p0, Luwv;->d:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v3, p0, Luwv;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 129
    .line 130
    check-cast v2, Lbidy;

    .line 131
    .line 132
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->v(Lbidy;II)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
