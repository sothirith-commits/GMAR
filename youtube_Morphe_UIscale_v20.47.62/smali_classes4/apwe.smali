.class public final Lapwe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Laruc;


# instance fields
.field public final a:Lapwm;

.field public final b:Lscb;

.field public final c:Ljava/lang/String;

.field public final d:Lapwa;

.field public final e:Lasfj;

.field public final f:J

.field public final g:Laswf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/CoXClientFactory"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lapwe;->h:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lscb;Ljava/lang/String;Lapwa;Lasfj;Lapwm;Laswf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapwe;->b:Lscb;

    .line 5
    .line 6
    iput-object p2, p0, Lapwe;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lapwe;->d:Lapwa;

    .line 9
    .line 10
    iput-object p4, p0, Lapwe;->e:Lasfj;

    .line 11
    .line 12
    iput-object p5, p0, Lapwe;->a:Lapwm;

    .line 13
    .line 14
    iput-object p6, p0, Lapwe;->g:Laswf;

    .line 15
    .line 16
    iput-wide p7, p0, Lapwe;->f:J

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Laswf;Lapxg;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "CoXClientFactory.java"

    .line 2
    .line 3
    :try_start_0
    check-cast p2, Lathl;

    .line 4
    .line 5
    invoke-static {p2}, Lapxd;->b(Lathl;)Lapvm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lapgn;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-direct {p2, p0, p1, v0}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laswf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p2, p0}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "Failed to apply state."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, Lapwi;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    move-object v6, p0

    .line 34
    sget-object p0, Lapwe;->h:Laruc;

    .line 35
    .line 36
    invoke-virtual {p0}, Lartt;->g()Laruq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "createAndActivateCoActivity"

    .line 41
    .line 42
    const/16 v4, 0xb1

    .line 43
    .line 44
    const-string v1, "Unexpected error while applying an update."

    .line 45
    .line 46
    const-string v2, "com/google/android/meet/addons/internal/CoXClientFactory"

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    move-object v6, p0

    .line 55
    sget-object p0, Lapwe;->h:Laruc;

    .line 56
    .line 57
    invoke-virtual {p0}, Lartt;->g()Laruq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "createAndActivateCoActivity"

    .line 62
    .line 63
    const/16 v4, 0xaf

    .line 64
    .line 65
    const-string v1, "Invalid update proto."

    .line 66
    .line 67
    const-string v2, "com/google/android/meet/addons/internal/CoXClientFactory"

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
