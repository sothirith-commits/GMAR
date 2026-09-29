.class public final synthetic Lakjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakjt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakjt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    iget v0, p0, Lakjt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Laamr;

    .line 7
    .line 8
    iget-object v2, p0, Lakjt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v0, v2, v3}, Laamr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Layd;

    .line 16
    .line 17
    iget-object v2, v2, Layd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbksk;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbksk;->f(Ljava/lang/Runnable;)Lbksx;

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    new-instance v0, Lakis;

    .line 26
    .line 27
    iget-object v2, p0, Lakjt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    invoke-direct {v0, v2, v3}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lakju;

    .line 34
    .line 35
    iget-object v2, v2, Lakju;->i:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return v1
.end method
