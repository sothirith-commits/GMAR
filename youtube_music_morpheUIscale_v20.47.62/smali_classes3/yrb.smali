.class public final Lyrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjd;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final c:Lyfw;

.field public final d:Lyry;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:J

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Z

.field public final j:Lbcaf;

.field public final k:Lbbyj;

.field public final l:Lbbxd;

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyrb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcaf;Lyry;Ljava/util/concurrent/Executor;Lbbyj;JZZLbbxd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyrb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput-object p1, p0, Lyrb;->j:Lbcaf;

    .line 14
    .line 15
    iput-object p2, p0, Lyrb;->d:Lyry;

    .line 16
    .line 17
    iput-object p4, p0, Lyrb;->k:Lbbyj;

    .line 18
    .line 19
    new-instance p1, Lyrg;

    .line 20
    .line 21
    invoke-direct {p1, p2, p3, p4}, Lyrg;-><init>(Lyry;Ljava/util/concurrent/Executor;Lbbyj;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lyrb;->c:Lyfw;

    .line 25
    .line 26
    iput-object p3, p0, Lyrb;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-wide p5, p0, Lyrb;->g:J

    .line 29
    .line 30
    iput-boolean p7, p0, Lyrb;->m:Z

    .line 31
    .line 32
    iput-boolean p8, p0, Lyrb;->i:Z

    .line 33
    .line 34
    iput-object p9, p0, Lyrb;->l:Lbbxd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyrb;->d:Lyry;

    .line 2
    .line 3
    invoke-interface {v0}, Lyry;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Lyes;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lyrb;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lyes;->a:Lyes;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-wide v0, p0, Lyrb;->g:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lyrb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    invoke-static {}, Lbcaf;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    sub-long/2addr v3, v5

    .line 27
    const-wide/32 v5, 0x3938700

    .line 28
    .line 29
    .line 30
    mul-long/2addr v0, v5

    .line 31
    cmp-long v0, v3, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lyrb;->f()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lyrb;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lyrb;->f()V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance v0, Lyqy;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lyqy;-><init>(Lyrb;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public final c()Lyfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lyrb;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyrb;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lyra;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lyra;-><init>(Lyrb;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final synthetic d(I)Lynd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyja;->a(Lyjd;I)Lynd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(ILyet;)Lynd;
    .locals 7

    .line 1
    iget-wide v0, p0, Lyrb;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lyrb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-static {}, Lbcaf;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long/2addr v3, v5

    .line 20
    const-wide/32 v5, 0x3938700

    .line 21
    .line 22
    .line 23
    mul-long/2addr v0, v5

    .line 24
    cmp-long v0, v3, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lyrb;->f()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lyrb;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lyrb;->f()V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance v0, Lyqz;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p2}, Lyqz;-><init>(Lyrb;ILyet;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrb;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-static {}, Lbcaf;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyrb;->d:Lyry;

    .line 11
    .line 12
    invoke-interface {v0}, Lyry;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lyrb;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lyry;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
