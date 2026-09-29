.class public final synthetic Lanog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lanon;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lanon;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanog;->a:Lanon;

    .line 5
    .line 6
    iput p2, p0, Lanog;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanog;->a:Lanon;

    .line 2
    .line 3
    iget v1, p0, Lanog;->b:I

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lanon;->c:Lapr;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lapg;->a(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcjoa;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v1}, Lapr;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lcjny;->a(Lcjoa;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const-string v1, "Client returned an error when closing the stream."

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lanon;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    .line 39
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
