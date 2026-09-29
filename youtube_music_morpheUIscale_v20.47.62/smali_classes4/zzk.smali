.class public final synthetic Lzzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lbhpa;


# direct methods
.method public synthetic constructor <init>(Laaad;Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzk;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Lzzk;->b:Lbhpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    check-cast p1, Lbhoa;

    .line 2
    .line 3
    new-instance v0, Lbhnw;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzzk;->b:Lbhpa;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzkq;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string p1, "%s: getOnDeviceUris called on file that doesn\'t exist. Key = %s!"

    .line 33
    .line 34
    const-string v0, "SharedFileManager"

    .line 35
    .line 36
    invoke-static {p1, v0, v2}, Laadt;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Laaae;

    .line 40
    .line 41
    invoke-direct {p1}, Laaae;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    iget-object v3, p0, Lzzk;->a:Laaad;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lzku;

    .line 56
    .line 57
    iget v5, v2, Lzkq;->f:I

    .line 58
    .line 59
    invoke-static {v5}, Lzji;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    :cond_2
    move v7, v5

    .line 67
    iget-object v6, v3, Laaad;->a:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v8, v4, Lzku;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v9, v4, Lzku;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v10, v3, Laaad;->k:Laahc;

    .line 74
    .line 75
    iget-object v11, v3, Laaad;->i:Lbhgt;

    .line 76
    .line 77
    iget-boolean v12, v4, Lzku;->e:Z

    .line 78
    .line 79
    invoke-static/range {v6 .. v12}, Laafi;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Laahc;Lbhgt;Z)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lbhnw;->d()Lbhoa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method
