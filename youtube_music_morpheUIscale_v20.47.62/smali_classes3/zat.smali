.class public final synthetic Lzat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzau;

.field public final synthetic b:Ltmz;


# direct methods
.method public synthetic constructor <init>(Lzau;Ltmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzat;->a:Lzau;

    .line 5
    .line 6
    iput-object p2, p0, Lzat;->b:Ltmz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzat;->a:Lzau;

    .line 2
    .line 3
    iget-object v1, v0, Lzau;->a:Ltni;

    .line 4
    .line 5
    iget-object v2, p0, Lzat;->b:Ltmz;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ltni;->b(Ltmz;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lzau;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iget-object v1, v2, Ltmz;->a:Lihi;

    .line 16
    .line 17
    iget-object v1, v1, Lihi;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "2.825731049."

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v0, Lzal;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lzal;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
