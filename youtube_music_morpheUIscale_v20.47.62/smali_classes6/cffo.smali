.class public final synthetic Lcffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfea;


# instance fields
.field public final synthetic a:Lcom/google/research/xeno/effect/UserInteractionManager;

.field public final synthetic b:Lcfgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/UserInteractionManager;Lcfgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcffo;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcffo;->b:Lcfgm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/research/xeno/effect/UserInteractionManager;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Sending gesture event to user interaction manager which is released"

    .line 10
    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcffo;->b:Lcfgm;

    .line 16
    .line 17
    iget-object p2, p0, Lcffo;->a:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 18
    .line 19
    iget-wide v0, p2, Lcom/google/research/xeno/effect/UserInteractionManager;->d:J

    .line 20
    .line 21
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/google/research/xeno/effect/UserInteractionManager;->nativeSendGestureEvent(J[B)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
