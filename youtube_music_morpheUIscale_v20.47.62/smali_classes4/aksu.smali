.class public final synthetic Laksu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Laksv;

.field public final synthetic b:Laksw;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lakrf;


# direct methods
.method public synthetic constructor <init>(Laksv;Laksw;Lj$/util/Optional;Ljava/lang/String;Lakrf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksu;->a:Laksv;

    .line 5
    .line 6
    iput-object p2, p0, Laksu;->b:Laksw;

    .line 7
    .line 8
    iput-object p3, p0, Laksu;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Laksu;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Laksu;->e:Lakrf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/io/File;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v5, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    :cond_3
    :goto_2
    move-object v6, v0

    .line 41
    iget-object v4, p0, Laksu;->b:Laksw;

    .line 42
    .line 43
    iget-object v3, p0, Laksu;->a:Laksv;

    .line 44
    .line 45
    iget-object p1, v4, Laksw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    if-nez v6, :cond_5

    .line 56
    .line 57
    :cond_4
    if-eqz v5, :cond_5

    .line 58
    .line 59
    iget-object p1, v3, Laksv;->e:Laksy;

    .line 60
    .line 61
    new-instance v0, Laksq;

    .line 62
    .line 63
    invoke-direct {v0, v5}, Laksq;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p1, p1, Laksy;->f:Lbion;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lbion;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v9, p0, Laksu;->e:Lakrf;

    .line 76
    .line 77
    iget-object v8, p0, Laksu;->d:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, p0, Laksu;->c:Lj$/util/Optional;

    .line 80
    .line 81
    iget-object p1, v3, Laksv;->e:Laksy;

    .line 82
    .line 83
    new-instance v2, Laksr;

    .line 84
    .line 85
    invoke-direct/range {v2 .. v9}, Laksr;-><init>(Laksv;Laksw;Ljava/io/File;Landroid/graphics/Bitmap;Lj$/util/Optional;Ljava/lang/String;Lakrf;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, Laksy;->e:Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
