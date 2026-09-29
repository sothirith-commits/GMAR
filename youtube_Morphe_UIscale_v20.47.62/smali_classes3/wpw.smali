.class public final Lwpw;
.super Lwnr;
.source "PG"

# interfaces
.implements Lwml;
.implements Lwpr;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lwmk;

.field public final b:Lbjmq;

.field public final c:Lbjmq;

.field public final d:Larjd;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "Cold startup interactive before onDraw from process creation"

    .line 2
    .line 3
    const-string v1, "Cold startup interactive from process creation"

    .line 4
    .line 5
    const-string v2, "Warm startup activity onStart"

    .line 6
    .line 7
    const-string v3, "Cold startup class loading"

    .line 8
    .line 9
    const-string v4, "Cold startup from process creation"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v11

    .line 15
    const-string v9, "Warm startup interactive"

    .line 16
    .line 17
    const-string v10, "Warm startup interactive before onDraw"

    .line 18
    .line 19
    const-string v5, "Cold startup"

    .line 20
    .line 21
    const-string v6, "Cold startup interactive"

    .line 22
    .line 23
    const-string v7, "Cold startup interactive before onDraw"

    .line 24
    .line 25
    const-string v8, "Warm startup"

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Laqfx;Ljava/util/concurrent/Executor;Lbjmq;Lbjmq;Lblyd;Lqhc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwnr;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lashg;->a:Lashg;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3, p5}, Laqfx;->bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lwpw;->a:Lwmk;

    .line 17
    .line 18
    iput-object p2, p0, Lwpw;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p3, p0, Lwpw;->b:Lbjmq;

    .line 21
    .line 22
    iput-object p4, p0, Lwpw;->c:Lbjmq;

    .line 23
    .line 24
    new-instance p1, Lojk;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p6, p3, p2}, Lojk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwpw;->d:Larjd;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lwjn;JJLbmsl;)V
    .locals 8

    .line 1
    new-instance v5, Lwpv;

    .line 2
    .line 3
    invoke-direct {v5, p2, p3, p4, p5}, Lwpv;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lwpw;->a:Lwmk;

    .line 7
    .line 8
    iget-object v2, p1, Lwjn;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2, v2}, Lwmk;->a(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 p1, -0x1

    .line 15
    .line 16
    cmp-long p1, v3, p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lwqc;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v1, p0

    .line 27
    move-object v6, p6

    .line 28
    invoke-direct/range {v0 .. v7}, Lwqc;-><init>(Lwpw;Ljava/lang/String;JLwpv;Lbmsl;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lwpw;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-static {v0, p1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
