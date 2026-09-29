.class public final synthetic Lafjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafjw;

.field public final synthetic b:Lafmn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lafjw;Lafmn;Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafjv;->a:Lafjw;

    .line 5
    .line 6
    iput-object p2, p0, Lafjv;->b:Lafmn;

    .line 7
    .line 8
    iput-object p3, p0, Lafjv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lafjv;->d:[B

    .line 11
    .line 12
    iput-boolean p5, p0, Lafjv;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lafjv;->b:Lafmn;

    .line 2
    .line 3
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafjv;->a:Lafjw;

    .line 8
    .line 9
    iget-object v1, v1, Lafjw;->a:Lblyd;

    .line 10
    .line 11
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lasrt;

    .line 16
    .line 17
    iget-object v2, p0, Lafjv;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lafjv;->d:[B

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lasrt;->i(Ljava/lang/String;[B)Lafmi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lafmw;->m(Lafmi;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lafjv;->e:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lafmp;->a:Lafmp;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lafmw;->c(Lafmp;)Lbkrj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v1, Lafmp;->a:Lafmp;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lafmw;->d(Lafmp;)Lbkrj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
