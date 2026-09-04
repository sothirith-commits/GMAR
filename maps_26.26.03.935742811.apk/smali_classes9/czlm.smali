.class public Lczlm;
.super Lorg/chromium/net/RequestFinishedInfo;
.source "PG"


# instance fields
.field public final a:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Collection;

.field private final d:I

.field private final e:Lorg/chromium/net/UrlResponseInfo;

.field private final f:Lorg/chromium/net/CronetException;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo;-><init>()V

    iput-object p1, p0, Lczlm;->b:Ljava/lang/String;

    iput-object p2, p0, Lczlm;->c:Ljava/util/Collection;

    iput-object p3, p0, Lczlm;->a:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    iput p4, p0, Lczlm;->d:I

    iput-object p5, p0, Lczlm;->e:Lorg/chromium/net/UrlResponseInfo;

    iput-object p6, p0, Lczlm;->f:Lorg/chromium/net/CronetException;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lczlm;->c:Ljava/util/Collection;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public final getException()Lorg/chromium/net/CronetException;
    .locals 0

    iget-object p0, p0, Lczlm;->f:Lorg/chromium/net/CronetException;

    return-object p0
.end method

.method public final getFinishedReason()I
    .locals 0

    iget p0, p0, Lczlm;->d:I

    return p0
.end method

.method public getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 0

    iget-object p0, p0, Lczlm;->a:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    return-object p0
.end method

.method public final getResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    iget-object p0, p0, Lczlm;->e:Lorg/chromium/net/UrlResponseInfo;

    return-object p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lczlm;->b:Ljava/lang/String;

    return-object p0
.end method
