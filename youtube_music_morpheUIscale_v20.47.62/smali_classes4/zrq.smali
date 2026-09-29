.class public final synthetic Lzrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzkj;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrq;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzrq;->b:Lzkj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzrq;->b:Lzkj;

    .line 10
    .line 11
    iget-object v0, p0, Lzrq;->a:Lztf;

    .line 12
    .line 13
    iget-object v1, p1, Lzkj;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lzkj;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v4, "FileGroupManager"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput-object v4, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    const-string v1, "%s: Failed to remove pending version for group: \'%s\'; account: \'%s\'"

    .line 32
    .line 33
    invoke-static {v1, v3}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lztf;->b:Laadk;

    .line 37
    .line 38
    const/16 v1, 0x40c

    .line 39
    .line 40
    invoke-interface {v0, v1}, Laadk;->j(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/io/IOException;

    .line 44
    .line 45
    iget-object p1, p1, Lzkj;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "Failed to remove pending group: "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    invoke-static {}, Lzio;->a()Lzim;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lzin;->C:Lzin;

    .line 70
    .line 71
    iput-object v0, p1, Lzim;->a:Lzin;

    .line 72
    .line 73
    invoke-virtual {v0}, Lzin;->name()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p1, Lzim;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Lzim;->a()Lzio;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method
