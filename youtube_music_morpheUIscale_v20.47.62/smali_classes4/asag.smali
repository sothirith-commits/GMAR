.class public final synthetic Lasag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lasak;


# direct methods
.method public synthetic constructor <init>(Lasak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasag;->a:Lasak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lasag;->a:Lasak;

    .line 7
    .line 8
    iget-object v0, p1, Lasak;->n:Laqyw;

    .line 9
    .line 10
    invoke-interface {v0}, Laqyw;->ab()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p1, Lasak;->h:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lasak;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "network connectivity restored: continuing with recovery"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lajnc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lasak;->e:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
