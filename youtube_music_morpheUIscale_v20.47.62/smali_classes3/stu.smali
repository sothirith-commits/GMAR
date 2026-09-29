.class public final synthetic Lstu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwl;


# instance fields
.field public final synthetic a:Lsub;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lsub;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstu;->a:Lsub;

    .line 5
    .line 6
    iput-object p2, p0, Lstu;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Luxh;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Luxh;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v0}, Lsub;->d(Landroid/os/Bundle;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lstu;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-object v0, p0, Lstu;->a:Lsub;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lsub;->a(Landroid/os/Bundle;)Luxh;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lsub;->a:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lstw;

    .line 31
    .line 32
    invoke-direct {v1}, Lstw;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Luxh;->d(Ljava/util/concurrent/Executor;Luxg;)Luxh;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    :goto_0
    return-object p1
.end method
