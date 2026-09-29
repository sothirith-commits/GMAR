.class public final Lavrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Laxcu;


# direct methods
.method public constructor <init>(Laxcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavrl;->a:Laxcu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lavrl;->a:Laxcu;

    .line 2
    .line 3
    iget-object p1, p1, Laxcu;->a:Laxeu;

    .line 4
    .line 5
    invoke-interface {p1}, Laxeu;->e()Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
