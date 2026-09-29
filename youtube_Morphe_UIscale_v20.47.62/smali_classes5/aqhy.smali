.class public final Laqhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrq;


# static fields
.field public static final a:Laruc;

.field static final b:J


# instance fields
.field public final c:Lsak;

.field public final d:Laqgy;

.field public final e:Laqgq;

.field public final f:Lasip;

.field public final g:Lasip;

.field public final h:Laqos;

.field public final i:Laqos;

.field private final j:Lbjnu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/apps/tiktok/account/storage/WipeoutAccountsSynclet"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqhy;->a:Laruc;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0x9a7ec800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Laqhy;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lsak;Laqos;Laqgy;Laqgq;Lasip;Lasip;Laqos;Lbjnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqhy;->c:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Laqhy;->i:Laqos;

    .line 7
    .line 8
    iput-object p3, p0, Laqhy;->d:Laqgy;

    .line 9
    .line 10
    iput-object p4, p0, Laqhy;->e:Laqgq;

    .line 11
    .line 12
    iput-object p5, p0, Laqhy;->f:Lasip;

    .line 13
    .line 14
    iput-object p6, p0, Laqhy;->g:Lasip;

    .line 15
    .line 16
    iput-object p7, p0, Laqhy;->h:Laqos;

    .line 17
    .line 18
    iput-object p8, p0, Laqhy;->j:Lbjnu;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laowh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laqhy;->g:Lasip;

    .line 13
    .line 14
    iget-object v2, p0, Laqhy;->j:Lbjnu;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Laowh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laqhy;->f:Lasip;

    .line 13
    .line 14
    invoke-static {v0, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Laotd;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v3}, Laotd;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Laqxf;->a(Larhs;)Larhs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {v0, v3, v2, v1}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
