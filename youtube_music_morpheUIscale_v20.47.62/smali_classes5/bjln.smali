.class public final synthetic Lbjln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:Lbjkr;

.field public final synthetic e:Lbjkm;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Lbjkr;Lbjkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjln;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbjln;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lbjln;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    iput-object p4, p0, Lbjln;->d:Lbjkr;

    .line 11
    .line 12
    iput-object p5, p0, Lbjln;->e:Lbjkm;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lbjlo;->e:I

    .line 2
    .line 3
    iget-object v6, p0, Lbjln;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v7, p0, Lbjln;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-static {v6, v7}, Lbjlm;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lbjlm;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v1, Lbjlo;

    .line 12
    .line 13
    iget-object v2, p0, Lbjln;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    .line 15
    iget-object v3, p0, Lbjln;->d:Lbjkr;

    .line 16
    .line 17
    iget-object v5, p0, Lbjln;->e:Lbjkm;

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lbjlo;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbjkr;Lbjlm;Lbjkm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
