.class public final Latuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcu;


# instance fields
.field final synthetic a:Latui;


# direct methods
.method public constructor <init>(Latui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latuf;->a:Latui;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Latuf;->a:Latui;

    .line 8
    .line 9
    iget-object v1, v0, Latui;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {v1}, Lauph;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Latui;->b:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Latue;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1, p2}, Latue;-><init>(Latuf;[BI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
