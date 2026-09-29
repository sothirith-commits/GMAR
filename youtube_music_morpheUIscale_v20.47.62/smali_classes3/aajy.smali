.class public final synthetic Laajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laake;

.field public final synthetic b:Laakf;

.field public final synthetic c:Ltw;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Laake;Laakf;Ltw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laajy;->a:Laake;

    .line 5
    .line 6
    iput-object p2, p0, Laajy;->b:Laakf;

    .line 7
    .line 8
    iput-object p3, p0, Laajy;->c:Ltw;

    .line 9
    .line 10
    iput-boolean p4, p0, Laajy;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    sget v0, Laakf;->a:I

    .line 2
    .line 3
    iget-object v3, p0, Laajy;->b:Laakf;

    .line 4
    .line 5
    iget-object v0, v3, Laakf;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 6
    .line 7
    iget-object v1, v3, Laakf;->d:Laaik;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Laajy;->a:Laake;

    .line 15
    .line 16
    iget-object v2, v6, Laake;->a:Laaki;

    .line 17
    .line 18
    move-object v5, v2

    .line 19
    check-cast v5, Laakj;

    .line 20
    .line 21
    invoke-virtual {v5}, Laakj;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget v7, v5, Laakj;->a:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v7, v5, Laakj;->b:F

    .line 31
    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    :goto_1
    const/4 v9, 0x0

    .line 34
    cmpl-float v9, v7, v9

    .line 35
    .line 36
    if-lez v9, :cond_4

    .line 37
    .line 38
    iget-object v9, v6, Laake;->c:Laaob;

    .line 39
    .line 40
    invoke-virtual {v9}, Laaob;->a()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v8, v10, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->I()Lbhhx;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Lbhhx;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v10, v1}, Laahy;->a(Laaik;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Laais;->a(Ljava/lang/AutoCloseable;)Laais;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v11, Laakh;

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Laaob;->b(I)Lcekm;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-direct {v11, v9}, Laakh;-><init>(Lcekm;)V

    .line 69
    .line 70
    .line 71
    iput-object v10, v11, Laakh;->b:Laais;

    .line 72
    .line 73
    iget-object v9, v11, Laakh;->b:Laais;

    .line 74
    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    invoke-virtual {v9}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v12, v11, Laakh;->a:Lcekm;

    .line 82
    .line 83
    invoke-interface {v2}, Laaki;->b()I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-interface {v2}, Laaki;->a()I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    check-cast v9, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;

    .line 92
    .line 93
    invoke-virtual {v9, v12, v13, v14}, Lcom/google/android/libraries/multiplatform/elements/runtime/NodeTreeProcessorImpl;->v(Lcekm;II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Laais;->c()Ljava/lang/AutoCloseable;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v9}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->a()Landroid/util/Size;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-eqz v9, :cond_3

    .line 108
    .line 109
    invoke-virtual {v5}, Laakj;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    :goto_2
    int-to-float v9, v9

    .line 125
    sub-float/2addr v7, v9

    .line 126
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-boolean v5, p0, Laajy;->d:Z

    .line 130
    .line 131
    iget-object v2, p0, Laajy;->c:Ltw;

    .line 132
    .line 133
    iget-object v0, v3, Laakf;->f:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v1, Laajx;

    .line 136
    .line 137
    invoke-direct/range {v1 .. v6}, Laajx;-><init>(Ltw;Laakf;Ljava/util/List;ZLaake;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    return-void
.end method
