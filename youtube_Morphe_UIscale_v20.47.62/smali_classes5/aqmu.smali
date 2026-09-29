.class public final Laqmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqmi;


# instance fields
.field public final synthetic a:Laqmv;


# direct methods
.method public constructor <init>(Laqmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqmu;->a:Laqmv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laqmh;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laqmh;->c:Laqmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqmf;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Laqmu;->a:Laqmv;

    .line 14
    .line 15
    iget-object p1, p1, Laqmv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    sget-object v0, Laqmf;->a:Laqmf;

    .line 18
    .line 19
    sget-object v2, Laqmf;->b:Laqmf;

    .line 20
    .line 21
    invoke-static {p1, v0, v2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {p1, v1, v2}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "Unrecognized CallReason: "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    iget-object p1, p0, Laqmu;->a:Laqmv;

    .line 50
    .line 51
    iget-object p1, p1, Laqmv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    sget-object v0, Laqmf;->a:Laqmf;

    .line 54
    .line 55
    invoke-static {p1, v1, v0}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Laqmu;->a:Laqmv;

    .line 62
    .line 63
    new-instance v0, Lapxx;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Laqmv;->b:Laqjo;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Laqjo;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method
