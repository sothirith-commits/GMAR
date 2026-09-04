.class public final synthetic Lbmhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwes;


# instance fields
.field public final synthetic a:Lbmir;

.field public final synthetic b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public final synthetic c:Lbnhi;


# direct methods
.method public synthetic constructor <init>(Lbmir;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmhd;->a:Lbmir;

    iput-object p2, p0, Lbmhd;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object p3, p0, Lbmhd;->c:Lbnhi;

    return-void
.end method


# virtual methods
.method public final a(Lcwib;)V
    .locals 7

    new-instance v0, Lbmhe;

    invoke-direct {v0, p1}, Lbmhe;-><init>(Lcwib;)V

    iget-object v1, p0, Lbmhd;->c:Lbnhi;

    iget-object v2, v1, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    :cond_0
    iget-object v2, p0, Lbmhd;->b:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object p0, p0, Lbmhd;->a:Lbmir;

    iget-object v3, p0, Lbmir;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgk;

    new-instance v3, Lbmis;

    iget-object v4, p0, Lbmir;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v5, p0, Lbmir;->d:Ljava/lang/Object;

    check-cast v5, Lbmit;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v1, v6, v5}, Lbmis;-><init>(Lcom/google/android/libraries/elements/interfaces/ByteStore;Lbnhi;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lbmit;)V

    iget-object p0, p0, Lbmir;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->handleCommand(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported command: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcwib;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
