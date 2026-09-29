.class public final synthetic Lbfpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbfnd;

.field public final synthetic b:Lbfni;


# direct methods
.method public synthetic constructor <init>(Lbfnd;Lbfni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpu;->a:Lbfnd;

    .line 5
    .line 6
    iput-object p2, p0, Lbfpu;->b:Lbfni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/16 p1, 0x6a

    .line 2
    .line 3
    const-string v0, "AccountUiService useAccount"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v5, p0, Lbfpu;->b:Lbfni;

    .line 10
    .line 11
    iget-object v1, p0, Lbfpu;->a:Lbfnd;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lbfnk;

    .line 14
    .line 15
    sget-object v2, Lbfqy;->a:Lbfqy;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct/range {v0 .. v5}, Lbfnk;-><init>(Lbfnd;Lbfqy;Lbfqs;Landroid/content/Intent;Lbfni;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbgqr;->close()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object v1, v0

    .line 28
    :try_start_1
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw v1
.end method
