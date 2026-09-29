.class public final synthetic Lbfpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbfni;


# direct methods
.method public synthetic constructor <init>(Lbfni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpr;->a:Lbfni;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/content/Intent;

    .line 3
    .line 4
    const/16 p1, 0x6b

    .line 5
    .line 6
    const-string v0, "AccountUiService useIntent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbgtt;->i(ILjava/lang/String;)Lbgqr;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v5, p0, Lbfpr;->a:Lbfni;

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lbfnk;

    .line 15
    .line 16
    sget-object v2, Lbfqy;->a:Lbfqy;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct/range {v0 .. v5}, Lbfnk;-><init>(Lbfnd;Lbfqy;Lbfqs;Landroid/content/Intent;Lbfni;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbgqr;->close()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object v1, v0

    .line 29
    :try_start_1
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    throw v1
.end method
