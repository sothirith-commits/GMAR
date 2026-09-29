.class public final synthetic Ltuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lucg;


# direct methods
.method public synthetic constructor <init>(Lucg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltuc;->a:Lucg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltuc;->a:Lucg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lucg;->q()Lujo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lujo;->as()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lucg;->aH()Luay;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Luay;->f:Luaw;

    .line 18
    .line 19
    const-string v1, "registerTrigger called but app not eligible"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ludi;->o()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lufk;->e:Ltvg;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ltvg;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-virtual {v0}, Lucg;->k()Lufk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Ltub;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ltub;-><init>(Lufk;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method
