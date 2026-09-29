.class public final synthetic Lkqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lagsz;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    iput p5, p0, Lkqa;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkqa;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Lkqa;->b:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lkqa;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lazv;Laok;IZI)V
    .locals 0

    .line 15
    iput p5, p0, Lkqa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqa;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkqa;->c:Ljava/lang/Object;

    iput p3, p0, Lkqa;->b:I

    iput-boolean p4, p0, Lkqa;->a:Z

    return-void
.end method

.method public constructor <init>(Lbnbi;IZLjava/nio/ByteBuffer;I)V
    .locals 0

    .line 16
    iput p5, p0, Lkqa;->e:I

    iput p2, p0, Lkqa;->b:I

    iput-boolean p3, p0, Lkqa;->a:Z

    iput-object p4, p0, Lkqa;->c:Ljava/lang/Object;

    iput-object p1, p0, Lkqa;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkqd;IZLaiip;I)V
    .locals 0

    .line 17
    iput p5, p0, Lkqa;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqa;->c:Ljava/lang/Object;

    iput p2, p0, Lkqa;->b:I

    iput-boolean p3, p0, Lkqa;->a:Z

    iput-object p4, p0, Lkqa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lkqa;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lkqa;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbnbi;

    .line 14
    .line 15
    iget-object v0, v0, Lbnbi;->c:Lbnbk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbnbk;->b()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    iget v2, p0, Lkqa;->b:I

    .line 21
    .line 22
    if-gtz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v2, p0, Lkqa;->a:Z

    .line 25
    .line 26
    if-nez v2, :cond_5

    .line 27
    .line 28
    :cond_0
    iget-object v2, v0, Lbnbk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lbnbk;->h:Lbnbv;

    .line 34
    .line 35
    iget-object v2, v0, Lbnbk;->r:Lbnbq;

    .line 36
    .line 37
    iget-object v3, p0, Lkqa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lbnbv;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    iget-object v1, p0, Lkqa;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbnbi;

    .line 49
    .line 50
    iget-object v1, v1, Lbnbi;->c:Lbnbk;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbnbk;->h(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-boolean v0, p0, Lkqa;->a:Z

    .line 57
    .line 58
    iget v1, p0, Lkqa;->b:I

    .line 59
    .line 60
    iget-object v2, p0, Lkqa;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v3, p0, Lkqa;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lagsz;

    .line 65
    .line 66
    iget-object v3, v3, Lagsz;->d:Lagta;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    invoke-virtual {v3, v2, v1, v0}, Lagta;->d(Ljava/lang/String;IZ)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lkqa;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lazv;

    .line 79
    .line 80
    iget-object v2, v0, Lazv;->p:Laok;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2}, Laok;->e()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lazv;->p:Laok;

    .line 91
    .line 92
    invoke-virtual {v2}, Laok;->f()Z

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-boolean v2, p0, Lkqa;->a:Z

    .line 96
    .line 97
    iget v3, p0, Lkqa;->b:I

    .line 98
    .line 99
    iget-object v4, p0, Lkqa;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput-boolean v2, v0, Lazv;->x:Z

    .line 102
    .line 103
    check-cast v4, Laok;

    .line 104
    .line 105
    iput-object v4, v0, Lazv;->p:Laok;

    .line 106
    .line 107
    iput v3, v0, Lazv;->y:I

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3, v1}, Lazv;->l(Laok;IZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    iget-object v0, p0, Lkqa;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lkqd;

    .line 116
    .line 117
    iget-boolean v1, v0, Lkqd;->c:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, p0, Lkqa;->d:Ljava/lang/Object;

    .line 122
    .line 123
    iget-boolean v2, p0, Lkqa;->a:Z

    .line 124
    .line 125
    iget v3, p0, Lkqa;->b:I

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    iput-boolean v4, v0, Lkqd;->c:Z

    .line 129
    .line 130
    check-cast v1, Laiip;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v2, v1}, Lkqd;->g(IZLaiip;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method
