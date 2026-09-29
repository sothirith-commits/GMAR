.class public final synthetic Lysm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luww;


# instance fields
.field public final synthetic a:Lysn;


# direct methods
.method public synthetic constructor <init>(Lysn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lysm;->a:Lysn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Luxq;

    .line 3
    .line 4
    iget-boolean v0, v0, Luxq;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Lysm;->a:Lysn;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1, p1}, Lbilg;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Luxh;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Luxh;->f()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lbilg;->set(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Luxh;->e()Ljava/lang/Exception;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lysn;->setException(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
