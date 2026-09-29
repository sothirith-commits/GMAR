.class public final synthetic Laufh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laufm;

.field public final synthetic b:Latnn;

.field public final synthetic c:Lauld;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Laufm;Latnn;Lauld;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufh;->a:Laufm;

    .line 5
    .line 6
    iput-object p2, p0, Laufh;->b:Latnn;

    .line 7
    .line 8
    iput-object p3, p0, Laufh;->c:Lauld;

    .line 9
    .line 10
    iput-object p4, p0, Laufh;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laufh;->a:Laufm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Laufm;->i:Z

    .line 5
    .line 6
    iget-object v1, p0, Laufh;->b:Latnn;

    .line 7
    .line 8
    iget-object v2, v0, Laufm;->h:Latno;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Laufm;->f:Latnn;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Laufh;->d:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 24
    .line 25
    sget-object v0, Laulc;->d:Laulc;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget-object v0, Laulc;->f:Laulc;

    .line 29
    .line 30
    :goto_1
    iget-object v2, p0, Laufh;->c:Lauld;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lauld;->b(Laulc;)Lauld;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Latnn;->g(Lauld;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
