.class public final Laisg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laisk;


# instance fields
.field final synthetic a:Laisk;

.field final synthetic b:Laish;

.field final synthetic c:Laisi;

.field private d:Z


# direct methods
.method public constructor <init>(Laisk;Laish;Laisi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laisg;->a:Laisk;

    .line 2
    .line 3
    iput-object p2, p0, Laisg;->b:Laish;

    .line 4
    .line 5
    iput-object p3, p0, Laisg;->c:Laisi;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laisg;->a:Laisk;

    .line 2
    .line 3
    invoke-interface {v0}, Laisk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laisg;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Laisg;->b:Laish;

    .line 21
    .line 22
    iget-object v0, p0, Laisg;->c:Laisi;

    .line 23
    .line 24
    iget-object v1, p0, Laisg;->a:Laisk;

    .line 25
    .line 26
    iget-object v0, v0, Laisi;->b:Laisl;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Laish;->b(Laisl;Laisk;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Laisg;->a:Laisk;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Laisk;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Laiyh;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laisg;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Laisg;->a:Laisk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Laisk;->c(Laiyh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
