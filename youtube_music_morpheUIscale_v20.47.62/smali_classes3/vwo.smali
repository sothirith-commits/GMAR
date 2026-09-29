.class final Lvwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvwo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lvwp;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbhuz;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbhuz;

    .line 14
    .line 15
    const/16 v0, 0x402

    .line 16
    .line 17
    const-string v1, "MeetIpcManagerImpl.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl$2"

    .line 20
    .line 21
    const-string v3, "onFailure"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbhuz;

    .line 28
    .line 29
    const-string v0, "IPC call for %s failed."

    .line 30
    .line 31
    iget-object v1, p0, Lvwo;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
