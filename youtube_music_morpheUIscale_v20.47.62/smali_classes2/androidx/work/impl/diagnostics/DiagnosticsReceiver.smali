.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Lfih;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lfih;->b()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lfje;->a(Landroid/content/Context;)Lfjf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 12
    .line 13
    new-instance v0, Lfij;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lfij;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lfjh;->b()Lfji;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lfik;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lfjf;->c(Lfji;)Lfip;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, Lfih;->b()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "WorkManager is not initialized"

    .line 35
    .line 36
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
