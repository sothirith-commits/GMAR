.class final Ltoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltoi;


# direct methods
.method public constructor <init>(Ltoi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltoh;->a:Ltoi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltoh;->a:Ltoi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltoi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v1, "gH_GetSyncHelpPsd"

    .line 11
    .line 12
    const-string v2, "Getting sync help psd timed out."

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string v1, "gms:googlehelp:sync_help_psd_failure"

    .line 18
    .line 19
    const-string v2, "timeout"

    .line 20
    .line 21
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Ltdx;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Ltoi;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 30
    .line 31
    invoke-static {v1, v2}, Ltns;->a(Ljava/util/List;Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ltoi;->b:Ltoq;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ltoq;->a(Lcom/google/android/gms/googlehelp/GoogleHelp;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
