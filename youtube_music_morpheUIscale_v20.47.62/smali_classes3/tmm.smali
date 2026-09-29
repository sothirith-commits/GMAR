.class public final synthetic Ltmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwz;


# instance fields
.field public final synthetic a:Ltmo;


# direct methods
.method public synthetic constructor <init>(Ltmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltmm;->a:Ltmo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltmm;->a:Ltmo;

    .line 13
    .line 14
    iget-object v0, v0, Ltmo;->c:Ltmb;

    .line 15
    .line 16
    const/16 v1, 0x7e9

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3, p1}, Ltmb;->c(IJLjava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
