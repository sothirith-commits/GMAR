.class public final synthetic Lazbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazbo;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lazbo;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazbc;->a:Lazbo;

    .line 5
    .line 6
    iput-object p2, p0, Lazbc;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lazbc;->a:Lazbo;

    .line 2
    .line 3
    iget-boolean v1, v0, Lazbo;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lazbc;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v2, v0, Lazbo;->d:Lazbn;

    .line 11
    .line 12
    iget-object v0, v0, Lazbo;->e:Lajgn;

    .line 13
    .line 14
    new-instance v3, Laywz;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-interface {v0, v1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v5, 0xc

    .line 22
    .line 23
    invoke-direct {v3, v5, v4, v0, v1}, Laywz;-><init>(IZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lazbn;->f(Laywz;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
