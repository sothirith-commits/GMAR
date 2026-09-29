.class public final Lofs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lpng;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpng;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofs;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lofs;->b:Lpng;

    .line 7
    .line 8
    iput-object p3, p0, Lofs;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbzdo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Lbzdo;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbzdo;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lpdu;->q:Landroid/content/UriMatcher;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const-string v0, "list"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "PLSL"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lofs;->b:Lpng;

    .line 42
    .line 43
    invoke-interface {v0}, Lpng;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lofr;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lofr;-><init>(Lofs;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lofs;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_1
    iget-object v0, p0, Lofs;->b:Lpng;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lpng;->t(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    iget-object v0, p0, Lofs;->b:Lpng;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lpng;->x(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    iget-object v0, p0, Lofs;->b:Lpng;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lpng;->m(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_4
    iget-object v0, p0, Lofs;->b:Lpng;

    .line 81
    .line 82
    invoke-interface {v0}, Lpng;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lofq;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lofq;-><init>(Lofs;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lofs;->c:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "No matching tracks."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_1
    iget-object v0, p0, Lofs;->b:Lpng;

    .line 111
    .line 112
    invoke-interface {v0}, Lpng;->r()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lofp;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lofp;-><init>(Lofs;Lbzdo;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lofs;->c:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
