.class public final Lbipw;
.super Lbipm;
.source "PG"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Landroid/content/Context;

.field private d:Ljava/io/IOException;

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[\\.$]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbipw;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lbipm;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbipw;->c:Landroid/content/Context;

    return-void
.end method

.method private static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "E"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "Exception"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static B(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static C(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lbipw;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const/16 v2, 0x2e

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v2, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static D(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbipw;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v1, 0x2e

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    const/16 v2, 0x2f

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lbipw;->C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lbipw;->C(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final E(Lhdh;Ljava/io/IOException;IZZ)V
    .locals 8

    iget-object v0, p0, Lbipw;->c:Landroid/content/Context;

    invoke-static {v0}, Lbyyc;->l(Landroid/content/Context;)Lbyyc;

    move-result-object v0

    invoke-virtual {v0}, Lbyyc;->g()I

    move-result v0

    instance-of v1, p2, Lgzf;

    const-string v2, "manifest."

    const-string v3, "net.retryexhausted"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    move-object v0, p2

    check-cast v0, Lgzf;

    if-eq v5, p5, :cond_0

    const-string v3, "net.badstatus"

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move p4, v5

    goto :goto_0

    :cond_1
    move p4, v4

    :goto_0
    iget p5, v0, Lgzf;->c:I

    move-object v2, v3

    move v4, v5

    move v5, p5

    goto/16 :goto_7

    :cond_2
    instance-of v1, p2, Lgze;

    const/4 v6, -0x1

    if-nez v1, :cond_e

    instance-of v1, p2, Lgud;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    instance-of v1, p2, Lgzd;

    if-nez v1, :cond_7

    instance-of v7, p2, Lgzn;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lhkm;

    if-eqz v0, :cond_5

    const-string v3, "qoe.livewindow"

    goto :goto_5

    :cond_5
    if-eq v5, p5, :cond_6

    const-string p5, "player.exception"

    goto :goto_1

    :cond_6
    const-string p5, "player.fatalexception"

    :goto_1
    move-object v3, p5

    goto :goto_5

    :cond_7
    :goto_2
    if-eqz p5, :cond_8

    goto :goto_3

    :cond_8
    if-ne v0, v5, :cond_9

    const-string v3, "net.unavailable"

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p5

    instance-of v0, p5, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_a

    const-string v3, "net.dns"

    goto :goto_3

    :cond_a
    instance-of p5, p5, Ljava/net/SocketTimeoutException;

    if-eqz p5, :cond_b

    const-string v3, "net.timeout"

    goto :goto_3

    :cond_b
    if-eqz v1, :cond_c

    move-object p5, p2

    check-cast p5, Lgzd;

    iget p5, p5, Lgzd;->b:I

    if-ne p5, v5, :cond_c

    const-string v3, "net.connect"

    goto :goto_3

    :cond_c
    const-string v3, "net.closed"

    :goto_3
    if-eqz p4, :cond_d

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move p4, v5

    goto :goto_6

    :cond_d
    move-object v2, v3

    move p4, v4

    goto :goto_6

    :cond_e
    :goto_4
    if-eq v5, p4, :cond_f

    const-string p5, "fmt.unparseable"

    goto :goto_1

    :cond_f
    const-string p5, "manifest.unparseable"

    goto :goto_1

    :goto_5
    move-object v2, v3

    :goto_6
    move v5, v6

    :goto_7
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lbipw;->F(Lhdh;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    iput-object v7, v0, Lbipw;->d:Ljava/io/IOException;

    iput-boolean p4, v0, Lbipw;->e:Z

    iput v6, v0, Lbipw;->f:I

    return-void
.end method

.method private final F(Lhdh;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lbipw;->a:Lbipn;

    iget-wide v1, p1, Lhdh;->a:J

    invoke-virtual {v0, v1, v2}, Lbipn;->e(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lhdh;->e:J

    invoke-static {v1, v2}, Lbipn;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, -0x1

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-ne p4, v1, :cond_0

    const-string p4, "rc."

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move p4, v1

    goto :goto_2

    :cond_0
    const-string v1, "exception."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p7}, Lbipw;->D(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lbipw;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[:,;]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p7

    const/4 v1, 0x3

    :goto_0
    if-eqz p7, :cond_4

    add-int/2addr v1, p1

    if-lez v1, :cond_4

    if-ne v1, p2, :cond_3

    const-string v2, ";ncause."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v0, p7}, Lbipw;->D(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-virtual {p7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p7

    goto :goto_0

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    const-string p7, ";src."

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-ne p4, p2, :cond_6

    const-string p2, ";ec."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_6
    if-eq p6, p1, :cond_7

    const-string p1, ";rn."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_7
    iget-object p0, p0, Lbipw;->a:Lbipn;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p0, p2, p1}, Lbipn;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lhdh;IJJZ)V
    .locals 8

    if-eqz p7, :cond_0

    new-instance p7, Ljava/lang/StringBuilder;

    const-string v0, "underrun size="

    invoke-direct {p7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ms="

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " elapsed="

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-string v2, "underrun"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbipw;->F(Lhdh;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Lhdh;Ljava/lang/Exception;Z)V
    .locals 10

    if-nez p3, :cond_0

    return-void

    :cond_0
    instance-of p3, p2, Landroid/media/MediaDrm$MediaDrmStateException;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {p3}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lgxn;->m(Ljava/lang/String;)I

    move-result p3

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    :cond_1
    const-string v1, "drm.keyerror"

    move v7, p3

    move v6, v0

    goto :goto_1

    :cond_2
    instance-of p3, p2, Landroid/media/NotProvisionedException;

    if-eqz p3, :cond_3

    const-string v1, "drm.provision"

    :goto_0
    move v6, v0

    move v7, v6

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_3
    instance-of p3, p2, Landroid/media/DeniedByServerException;

    if-eqz p3, :cond_4

    const-string v1, "drm.auth"

    goto :goto_0

    :cond_4
    const-string v1, "drm"

    goto :goto_0

    :goto_2
    const/4 v5, 0x0

    const/4 v8, -0x1

    move-object v2, p0

    move-object v3, p1

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lbipw;->F(Lhdh;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lhdh;Lgue;Z)V
    .locals 8

    if-eqz p3, :cond_10

    instance-of v2, p2, Lhbh;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v4, p2

    check-cast v4, Lhbh;

    iget v4, v4, Lhbh;->c:I

    if-nez v4, :cond_2

    invoke-virtual {p2}, Lgue;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lgxn;->a:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ljava/io/IOException;

    iget-object v1, p0, Lbipw;->d:Ljava/io/IOException;

    if-ne v1, v2, :cond_0

    iget-boolean v4, p0, Lbipw;->e:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    move v4, v3

    if-ne v1, v2, :cond_1

    iget v1, p0, Lbipw;->f:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    move v3, v1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbipw;->E(Lhdh;Ljava/io/IOException;IZZ)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p2}, Lbipw;->B(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    instance-of v1, v0, Lhii;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lbipw;->B(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    instance-of v1, v0, Lhju;

    const-string v2, "fmt.decode"

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lhju;

    iget-object v1, v1, Lhju;->d:Ljava/lang/String;

    invoke-static {v1}, Lgxn;->m(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    const-string v1, "decinit"

    goto :goto_3

    :cond_6
    instance-of v1, v0, Landroid/media/MediaCodec$CryptoException;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "drm.keyerror"

    :goto_2
    move-object v7, v0

    move v0, v3

    move-object v3, v4

    move-object v4, v1

    goto :goto_5

    :cond_7
    instance-of v1, v0, Lhfg;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lhfg;

    iget v1, v1, Lhfg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "audinit"

    :goto_3
    move-object v7, v0

    move v0, v3

    move-object v3, v1

    goto :goto_5

    :cond_8
    instance-of v1, v0, Lhfi;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lhfi;

    iget v1, v1, Lhfi;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "audwrite"

    goto :goto_3

    :cond_9
    instance-of v1, v0, Lhix;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Lhix;

    iget v1, v1, Lhix;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "drm.unimplemented"

    goto :goto_2

    :cond_a
    instance-of v1, v0, Lhjs;

    if-eqz v1, :cond_c

    move-object v1, v0

    check-cast v1, Lhjs;

    iget v1, v1, Lhjs;->a:I

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    :cond_b
    invoke-static {v0}, Lbipw;->B(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "decfail"

    goto :goto_3

    :cond_c
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_d

    const-string v2, "player.outofmemory"

    goto :goto_4

    :cond_d
    const-string v2, "player.fatalexception"

    :goto_4
    move-object v7, v0

    move v0, v3

    move-object v3, v4

    :goto_5
    if-nez v4, :cond_e

    move v1, v0

    goto :goto_6

    :cond_e
    const/4 v1, 0x2

    :goto_6
    if-nez v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    move v5, v0

    const/4 v6, -0x1

    move-object v0, p0

    move v4, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lbipw;->F(Lhdh;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Throwable;)V

    :cond_10
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lbipw;->a:Lbipn;

    const-string v0, "error"

    invoke-virtual {p0, v0}, Lbipn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lhdh;Lhle;Lhlj;Ljava/io/IOException;Z)V
    .locals 6

    if-eqz p5, :cond_3

    iget p3, p3, Lhlj;->a:I

    const/4 p5, 0x4

    if-ne p3, p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v4, p3

    iget-object p2, p2, Lhle;->a:Lgyt;

    iget-object p2, p2, Lgyt;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroid/net/Uri;->isHierarchical()Z

    move-result p3

    const/4 p5, -0x1

    if-nez p3, :cond_1

    :catch_0
    :goto_1
    move v3, p5

    goto :goto_2

    :cond_1
    const-string p3, "rn"

    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lbipw;->E(Lhdh;Ljava/io/IOException;IZZ)V

    :cond_3
    return-void
.end method
