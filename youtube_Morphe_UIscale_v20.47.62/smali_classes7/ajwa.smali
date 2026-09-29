.class public final Lajwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ltrp;

.field public e:I

.field public f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "custom-thumbnail-\\d+-\\d+.png"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajwa;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltrp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajwa;->e:I

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lajwa;->f:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p1, p0, Lajwa;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lajwa;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Lajwa;->d:Ltrp;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lberz;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lajwa;->d:Ltrp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbksa;->j()Lbkru;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lajvx;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lajvx;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lashg;->a:Lashg;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lafws;

    .line 32
    .line 33
    const/16 v10, 0x8

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    move-object v7, p0

    .line 37
    move-object v8, p2

    .line 38
    move-object v9, p3

    .line 39
    invoke-direct/range {v6 .. v11}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    move-object p2, v6

    .line 43
    move-object v6, v8

    .line 44
    invoke-virtual {v5, p2, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v3, Lyxk;

    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    move-object v4, p0

    .line 52
    move-object v7, p1

    .line 53
    invoke-direct/range {v3 .. v8}, Lyxk;-><init>(Lajwa;Laqxy;Lberz;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v3, v2}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lajvx;

    .line 61
    .line 62
    const/4 p3, 0x3

    .line 63
    invoke-direct {p2, p3}, Lajvx;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const-class p3, Ljava/util/concurrent/CancellationException;

    .line 67
    .line 68
    invoke-virtual {p1, p3, p2, v2}, Laqxy;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lajvz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lajvz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lajvz;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v1}, Lajvz;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lajwa;->f:Lj$/util/Optional;

    .line 26
    .line 27
    new-instance v0, Laifv;

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajwa;->f:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Laifv;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Laifv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
