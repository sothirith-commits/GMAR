.class public final Luew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lufk;


# direct methods
.method public constructor <init>(Lufk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Luew;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Luew;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Luew;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Luew;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Luew;->e:Lufk;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Luew;->e:Lufk;

    .line 2
    .line 3
    iget-object v0, v0, Lufk;->y:Lucg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lucg;->o()Luhl;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ludi;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ltto;->a()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v0}, Luhl;->p(Z)Lttz;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    new-instance v1, Luhc;

    .line 21
    .line 22
    iget-boolean v7, p0, Luew;->d:Z

    .line 23
    .line 24
    iget-object v3, p0, Luew;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    iget-object v4, p0, Luew;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Luew;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Luhc;-><init>(Luhl;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lttz;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
