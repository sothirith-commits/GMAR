.class public final Lbzwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcweg;

.field public static volatile c:Z

.field static volatile d:Lcvpm;

.field static volatile e:Lcvpm;

.field private static final f:Ljava/util/logging/Logger;

.field private static final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lbzwz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbzwz;->f:Ljava/util/logging/Logger;

    const-class v0, Lbzws;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sent."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".execute"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbzwz;->a:Ljava/lang/String;

    sget-object v0, Lcwej;->a:Lcwed;

    sget-object v0, Lcweg;->a:Lcweg;

    sput-object v0, Lbzwz;->b:Lcweg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lbzwz;->g:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    sput-boolean v0, Lbzwz;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lbzwz;->d:Lcvpm;

    sput-object v0, Lbzwz;->e:Lcvpm;

    :try_start_0
    new-instance v0, Lcwdr;

    invoke-direct {v0}, Lcwdr;-><init>()V

    sput-object v0, Lbzwz;->d:Lcvpm;

    new-instance v0, Lcvpm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbzwz;->e:Lcvpm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lbzwz;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.http.OpenCensusUtils"

    const-string v4, "<clinit>"

    const-string v5, "Cannot initialize default OpenCensus HTTP propagation text format."

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    sget-object v0, Lcwej;->a:Lcwed;

    iget-object v0, v0, Lcwed;->a:Ljava/lang/Object;

    check-cast v0, Lcwed;

    iget-object v0, v0, Lcwed;->a:Ljava/lang/Object;

    sget-object v1, Lbzwz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "spanNames"

    invoke-static {v1, v2}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcwek;

    iget-object v2, v0, Lcwek;->a:Ljava/util/Set;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    move-object v6, v0

    sget-object v1, Lbzwz;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.api.client.http.OpenCensusUtils"

    const-string v4, "<clinit>"

    const-string v5, "Cannot register default OpenCensus span names for collection."

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcwdy;JLcwdw;)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p2, "span should not be null."

    invoke-static {p0, p2}, Lcenr;->an(ZLjava/lang/Object;)V

    sget-object p0, Lbzwz;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    new-instance p0, Lcesu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "type"

    invoke-static {p3, p2}, Lcvpm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lcesu;->b:Ljava/lang/Object;

    iget-byte p2, p0, Lcesu;->a:B

    or-int/2addr p2, p1

    int-to-byte p2, p2

    iput-byte p2, p0, Lcesu;->a:B

    invoke-virtual {p0}, Lcesu;->c()V

    iget-byte p2, p0, Lcesu;->a:B

    or-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    iput-byte p2, p0, Lcesu;->a:B

    invoke-virtual {p0}, Lcesu;->c()V

    iget-byte p2, p0, Lcesu;->a:B

    const/4 p3, 0x7

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcesu;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcesu;->b:Ljava/lang/Object;

    if-nez p3, :cond_3

    const-string p3, " type"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p3, p0, Lcesu;->a:B

    and-int/2addr p1, p3

    if-nez p1, :cond_4

    const-string p1, " messageId"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte p1, p0, Lcesu;->a:B

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    const-string p1, " uncompressedMessageSize"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte p0, p0, Lcesu;->a:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_6

    const-string p0, " compressedMessageSize"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, Lcwdv;->a()Lcesu;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, Lcwec;->c:Lcwec;

    iput-object p0, v0, Lcesu;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lbzdw;->j(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v1, 0x190

    if-eq p0, v1, :cond_6

    const/16 v1, 0x191

    if-eq p0, v1, :cond_5

    const/16 v1, 0x193

    if-eq p0, v1, :cond_4

    const/16 v1, 0x194

    if-eq p0, v1, :cond_3

    const/16 v1, 0x19c

    if-eq p0, v1, :cond_2

    const/16 v1, 0x1f4

    if-eq p0, v1, :cond_1

    sget-object p0, Lcwec;->c:Lcwec;

    iput-object p0, v0, Lcesu;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p0, Lcwec;->i:Lcwec;

    iput-object p0, v0, Lcesu;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object p0, Lcwec;->h:Lcwec;

    iput-object p0, v0, Lcesu;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object p0, Lcwec;->e:Lcwec;

    iput-object p0, v0, Lcesu;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p0, Lcwec;->f:Lcwec;

    iput-object p0, v0, Lcesu;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p0, Lcwec;->g:Lcwec;

    iput-object p0, v0, Lcesu;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p0, Lcwec;->d:Lcwec;

    iput-object p0, v0, Lcesu;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    sget-object p0, Lcwec;->b:Lcwec;

    iput-object p0, v0, Lcesu;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v0}, Lcesu;->d()Lcwdv;

    return-void
.end method
