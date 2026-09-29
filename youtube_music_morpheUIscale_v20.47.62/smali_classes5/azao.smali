.class public final synthetic Lazao;
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
    iput-object p1, p0, Lazao;->a:Lazbo;

    .line 5
    .line 6
    iput-object p2, p0, Lazao;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lazao;->a:Lazbo;

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
    iget-object v7, p0, Lazao;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v1, v0, Lazbo;->d:Lazbn;

    .line 11
    .line 12
    iget-object v2, v0, Lazbo;->e:Lajgn;

    .line 13
    .line 14
    iget-object v0, v0, Lazbo;->a:Laywb;

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    new-instance v2, Laywz;

    .line 18
    .line 19
    invoke-interface {v3, v7}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-direct/range {v2 .. v8}, Laywz;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lazbn;->b(Laywz;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
