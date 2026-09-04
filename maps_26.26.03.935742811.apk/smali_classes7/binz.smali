.class public final Lbinz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbipe;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbaf;


# instance fields
.field private final c:Lorg/chromium/net/CronetEngine;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http"

    const-string v1, "https"

    invoke-static {v0, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v0

    sput-object v0, Lbinz;->b:Lcbaf;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbinz;->c:Lorg/chromium/net/CronetEngine;

    iput-object p2, p0, Lbinz;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbipf;
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lbinv;

    invoke-direct {v1, v0}, Lbinv;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v2, p0, Lbinz;->c:Lorg/chromium/net/CronetEngine;

    iget-object p0, p0, Lbinz;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, p1, v1, p0}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object p0

    new-instance p1, Lbiny;

    invoke-direct {p1, p0, v0}, Lbiny;-><init>(Lorg/chromium/net/UrlRequest$Builder;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 0

    sget-object p0, Lbinz;->b:Lcbaf;

    return-object p0
.end method
