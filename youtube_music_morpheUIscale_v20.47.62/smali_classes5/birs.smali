.class public final Lbirs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbirs;

.field private static final b:Lbirb;


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbirr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbirr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbirs;->b:Lbirb;

    .line 7
    .line 8
    invoke-static {}, Lbirs;->b()Lbirs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lbirs;->a:Lbirs;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbirs;->c:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private static b()Lbirs;
    .locals 3

    .line 1
    new-instance v0, Lbirs;

    .line 2
    .line 3
    invoke-direct {v0}, Lbirs;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lbirs;->b:Lbirb;

    .line 7
    .line 8
    const-class v2, Lbirp;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbirs;->a(Lbirb;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "unexpected error."

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lbirb;Ljava/lang/Class;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbirs;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lbirb;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Different key creator for parameters class "

    .line 20
    .line 21
    const-string v0, " already inserted"

    .line 22
    .line 23
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 24
    .line 25
    invoke-static {p2, p1, v0}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method
