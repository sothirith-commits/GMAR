.class public final Lbbeb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladmc;

.field public final b:Ladmc;

.field public final c:Lbbqv;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/lang/String;

.field public final f:Lbini;

.field public g:Lbxse;

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Lbxsx;


# direct methods
.method public constructor <init>(Ladmc;Ladmc;Lbbqv;Ljava/util/concurrent/Executor;Lvsp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbxse;->a:Lbxse;

    .line 5
    .line 6
    iput-object v0, p0, Lbbeb;->g:Lbxse;

    .line 7
    .line 8
    const-string v0, "shorts"

    .line 9
    .line 10
    iput-object v0, p0, Lbbeb;->k:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lbxsx;->a:Lbxsx;

    .line 13
    .line 14
    iput-object v0, p0, Lbbeb;->l:Lbxsx;

    .line 15
    .line 16
    iput-object p1, p0, Lbbeb;->a:Ladmc;

    .line 17
    .line 18
    iput-object p2, p0, Lbbeb;->b:Ladmc;

    .line 19
    .line 20
    iput-object p3, p0, Lbbeb;->c:Lbbqv;

    .line 21
    .line 22
    iput-object p4, p0, Lbbeb;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string p2, "yyyy-MM-dd"

    .line 27
    .line 28
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Lvsp;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lbbeb;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lbini;

    .line 48
    .line 49
    invoke-direct {p1}, Lbini;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lbbeb;->f:Lbini;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbeb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbbdw;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lbbdw;-><init>(Lbbeb;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbbeb;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbeb;->c:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbbeb;->k:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "shorts"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lbbeb;->a:Ladmc;

    .line 21
    .line 22
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbbdz;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lbbdz;-><init>(Lbbeb;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lbbeb;->d:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lbbeb;->k:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "YT"

    .line 49
    .line 50
    const-string v1, "loadFromDataStore method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lbbeb;->b:Ladmc;

    .line 59
    .line 60
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lbbea;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lbbea;-><init>(Lbbeb;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lbbeb;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
