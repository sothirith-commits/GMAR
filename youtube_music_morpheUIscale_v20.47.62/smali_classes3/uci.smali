.class public final synthetic Luci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ludh;

.field public final synthetic b:Lttz;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Luaj;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ludh;Lttz;Landroid/os/Bundle;Luaj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luci;->a:Ludh;

    .line 5
    .line 6
    iput-object p2, p0, Luci;->b:Lttz;

    .line 7
    .line 8
    iput-object p3, p0, Luci;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Luci;->d:Luaj;

    .line 11
    .line 12
    iput-object p5, p0, Luci;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Luci;->a:Ludh;

    .line 2
    .line 3
    iget-object v1, v0, Ludh;->a:Lujg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lujg;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Luci;->b:Lttz;

    .line 9
    .line 10
    iget-object v3, p0, Luci;->d:Luaj;

    .line 11
    .line 12
    iget-object v4, p0, Luci;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v4}, Lujg;->z(Lttz;Landroid/os/Bundle;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    invoke-interface {v3, v1}, Luaj;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v1

    .line 23
    iget-object v2, p0, Luci;->e:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, Ludh;->a:Lujg;

    .line 26
    .line 27
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Luay;->c:Luaw;

    .line 32
    .line 33
    const-string v3, "Failed to return trigger URIs for app"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2, v1}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
