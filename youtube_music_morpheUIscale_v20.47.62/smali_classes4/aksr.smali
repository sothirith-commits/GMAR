.class public final synthetic Laksr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laksv;

.field public final synthetic b:Laksw;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Lj$/util/Optional;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lakrf;


# direct methods
.method public synthetic constructor <init>(Laksv;Laksw;Ljava/io/File;Landroid/graphics/Bitmap;Lj$/util/Optional;Ljava/lang/String;Lakrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksr;->a:Laksv;

    .line 5
    .line 6
    iput-object p2, p0, Laksr;->b:Laksw;

    .line 7
    .line 8
    iput-object p3, p0, Laksr;->c:Ljava/io/File;

    .line 9
    .line 10
    iput-object p4, p0, Laksr;->d:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iput-object p5, p0, Laksr;->e:Lj$/util/Optional;

    .line 13
    .line 14
    iput-object p6, p0, Laksr;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Laksr;->g:Lakrf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Laksr;->a:Laksv;

    .line 2
    .line 3
    iget-object v1, p0, Laksr;->b:Laksw;

    .line 4
    .line 5
    iget-object v1, v1, Laksw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Laksr;->c:Ljava/io/File;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Laksr;->d:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Laksr;->e:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Laksr;->g:Lakrf;

    .line 30
    .line 31
    iget-object v4, p0, Laksr;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v0, Laksv;->e:Laksy;

    .line 34
    .line 35
    new-instance v6, Lakrp;

    .line 36
    .line 37
    sget-object v7, Lakrw;->a:Lakrw;

    .line 38
    .line 39
    invoke-direct {v6, v4, v1, v7, v3}, Lakrp;-><init>(Ljava/lang/String;Ljava/io/File;Lakrw;Lakrf;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, Laksy;->d:Lakrq;

    .line 43
    .line 44
    iget v3, v1, Lakrq;->b:I

    .line 45
    .line 46
    iget-object v4, v1, Lakrq;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    add-int/lit8 v7, v7, -0x1

    .line 53
    .line 54
    if-ge v3, v7, :cond_0

    .line 55
    .line 56
    iget v3, v1, Lakrq;->b:I

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v4, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    add-int/lit8 v3, v3, -0x1

    .line 79
    .line 80
    iput v3, v1, Lakrq;->b:I

    .line 81
    .line 82
    const-string v1, ""

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Laksy;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, v0, Laksv;->e:Laksy;

    .line 88
    .line 89
    invoke-virtual {v1}, Laksy;->e()Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Laksy;->l()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v1, Laksy;->o:Lakrv;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lakrv;->b:Lakrq;

    .line 108
    .line 109
    invoke-virtual {v2}, Lakrq;->a()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lakrr;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Lakrr;-><init>(Lakrv;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, v0, Laksv;->e:Laksy;

    .line 122
    .line 123
    invoke-static {v0}, Laksy;->m(Laksy;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
