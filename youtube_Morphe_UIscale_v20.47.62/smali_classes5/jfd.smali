.class public final Ljfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdd;


# instance fields
.field final synthetic a:Latrw;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Latrw;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljfd;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ljfd;->a:Latrw;

    .line 4
    .line 5
    iput-object p1, p0, Ljfd;->b:Ljava/lang/Object;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ljfd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ljfd;->a:Latrw;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljfd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lamuq;

    .line 16
    .line 17
    check-cast v1, Lazfe;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lamuq;->bZ(Lazfe;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Ljfd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmqj;

    .line 26
    .line 27
    check-cast v1, Lavuk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmqj;->d(Lavuk;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ljfd;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Ljfd;->a:Latrw;

    .line 36
    .line 37
    check-cast v2, Lbehj;

    .line 38
    .line 39
    check-cast v0, Likz;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Likz;->m(Lbehj;Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Ljfd;->a:Latrw;

    .line 46
    .line 47
    iget-object v1, p0, Ljfd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljfe;

    .line 50
    .line 51
    check-cast v0, Lavuk;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljfe;->d(Lavuk;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Ljfd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ljfd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Lamuq;

    .line 14
    .line 15
    iget-object v0, v1, Lamuq;->aT:Labmq;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, Lmqj;

    .line 22
    .line 23
    iget-object v0, v1, Lmqj;->a:Labmq;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Ljfd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Likz;

    .line 32
    .line 33
    iget-object v0, v0, Likz;->g:Labmq;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Ljfd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljfe;

    .line 42
    .line 43
    iget-object v0, v0, Ljfe;->a:Labmq;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
