.class public final Lakfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuq;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Ljava/io/File;


# instance fields
.field public final c:Lapzr;

.field public final d:Laouf;

.field private final e:Lanml;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbjyr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakfz;->a:Lj$/time/Duration;

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lakfz;->b:Ljava/io/File;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lanml;Lacrd;Ljava/util/concurrent/Executor;Lbjyr;Laouf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakfz;->e:Lanml;

    .line 5
    .line 6
    sget-object p1, Lakfz;->a:Lj$/time/Duration;

    .line 7
    .line 8
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/4 p1, 0x3

    .line 13
    const-string v2, "chime_media_cache"

    .line 14
    .line 15
    invoke-virtual {p2, p1, v2, v0, v1}, Lacrd;->ac(ILjava/lang/String;J)Lapzr;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lakfz;->c:Lapzr;

    .line 20
    .line 21
    iput-object p3, p0, Lakfz;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p4, p0, Lakfz;->g:Lbjyr;

    .line 24
    .line 25
    iput-object p5, p0, Lakfz;->d:Laouf;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakfz;->e:Lanml;

    .line 2
    .line 3
    invoke-static {}, Laarb;->b()Laarb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1, v1}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lakfy;

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lakfy;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Laqxf;->a(Larhs;)Larhs;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lashg;->a:Lashg;

    .line 24
    .line 25
    invoke-static {v1, p1, p2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lakfz;->g:Lbjyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjyr;->dg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lakfz;->b:Ljava/io/File;

    .line 10
    .line 11
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lakfz;->e:Lanml;

    .line 17
    .line 18
    invoke-static {}, Laarb;->b()Laarb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1, v1}, Lanml;->l(Landroid/net/Uri;Laara;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lahae;

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Laqxf;->a(Larhs;)Larhs;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lakfz;->f:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
