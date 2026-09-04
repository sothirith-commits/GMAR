.class public final Lczjq;
.super Lorg/chromium/net/NetworkException;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .locals 1

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/NetworkException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lczjq;->a:Landroid/net/http/NetworkException;

    if-nez p2, :cond_1

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 0

    const/16 p0, -0x1fc

    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget-object p0, p0, Lczjq;->a:Landroid/net/http/NetworkException;

    invoke-static {p0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/NetworkException;)I

    move-result p0

    return p0
.end method

.method public final immediatelyRetryable()Z
    .locals 0

    iget-object p0, p0, Lczjq;->a:Landroid/net/http/NetworkException;

    invoke-static {p0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/NetworkException;)Z

    move-result p0

    return p0
.end method
