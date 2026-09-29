.class final Lblob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;
.implements Lbksx;


# instance fields
.field final a:Lbksf;

.field b:Lbksx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbksf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblob;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblob;->a:Lbksf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lblob;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblob;->a:Lbksf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksf;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lbkrz;->a:Lbkrz;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lbksf;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lblob;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lblob;->a:Lbksf;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lbkrz;->a(Ljava/lang/Throwable;)Lbkrz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lblob;->a:Lbksf;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lbksf;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget v0, p0, Lblob;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lblob;->b:Lbksx;

    .line 6
    .line 7
    iget-object p1, p0, Lblob;->a:Lbksf;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lblob;->b:Lbksx;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lbkuc;->h(Lbksx;Lbksx;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object p1, p0, Lblob;->b:Lbksx;

    .line 22
    .line 23
    iget-object p1, p0, Lblob;->a:Lbksf;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lbksf;->gk(Lbksx;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final lt()Z
    .locals 2

    .line 1
    iget v0, p0, Lblob;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblob;->b:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1}, Lbksx;->lt()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lblob;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lblob;->a:Lbksf;

    .line 7
    .line 8
    invoke-static {p1}, Lbkrz;->b(Ljava/lang/Object;)Lbkrz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget v0, p0, Lblob;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblob;->b:Lbksx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbksx;->pk()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1}, Lbksx;->pk()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
