.class public final Lyqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygx;


# instance fields
.field public final b:I

.field public final c:Lyry;

.field public final d:Lyrw;

.field public final e:Ljava/lang/String;

.field public final f:Lyre;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILyry;Ljava/util/concurrent/Executor;Lyre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lyqo;->b:I

    .line 5
    .line 6
    iput-object p3, p0, Lyqo;->c:Lyry;

    .line 7
    .line 8
    iput-object p4, p0, Lyqo;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Lyrw;

    .line 11
    .line 12
    invoke-direct {p2}, Lyrw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lyqo;->d:Lyrw;

    .line 16
    .line 17
    iput-object p1, p0, Lyqo;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lyqo;->f:Lyre;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqo;->d:Lyrw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrw;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lyrw;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyqo;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Lyqn;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyqn;-><init>(Lyqo;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqo;->d:Lyrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrw;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
