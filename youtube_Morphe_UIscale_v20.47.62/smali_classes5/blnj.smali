.class public final Lblnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrs;
.implements Lbksx;


# instance fields
.field a:Lbnjs;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lblnj;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lblnj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lblnj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lblvx;->a:Lblvx;

    .line 6
    .line 7
    iput-object v0, p0, Lblnj;->a:Lbnjs;

    .line 8
    .line 9
    iget-object v0, p0, Lblnj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lbkrk;->c()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lblnj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lbksf;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lblnj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lblvx;->a:Lblvx;

    .line 6
    .line 7
    iput-object v0, p0, Lblnj;->a:Lbnjs;

    .line 8
    .line 9
    iget-object v0, p0, Lblnj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbkrk;->d(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lblnj;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lbksf;->d(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final lt()Z
    .locals 4

    .line 1
    iget v0, p0, Lblnj;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblnj;->a:Lbnjs;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lblvx;->a:Lblvx;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v3

    .line 15
    :cond_1
    sget-object v0, Lblvx;->a:Lblvx;

    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v3
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lblnj;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lblnj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final pk()V
    .locals 2

    .line 1
    iget v0, p0, Lblnj;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblnj;->a:Lbnjs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lbnjs;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lblvx;->a:Lblvx;

    .line 11
    .line 12
    iput-object v0, p0, Lblnj;->a:Lbnjs;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v1}, Lbnjs;->b()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lblvx;->a:Lblvx;

    .line 19
    .line 20
    iput-object v0, p0, Lblnj;->a:Lbnjs;

    .line 21
    .line 22
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 4

    .line 1
    iget v0, p0, Lblnj;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lblnj;->a:Lbnjs;

    .line 4
    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Lblnj;->a:Lbnjs;

    .line 19
    .line 20
    iget-object v0, p0, Lblnj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbkrk;->gk(Lbksx;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Lbnjs;->pg(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v1, p1}, Lblvx;->i(Lbnjs;Lbnjs;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object p1, p0, Lblnj;->a:Lbnjs;

    .line 36
    .line 37
    iget-object v0, p0, Lblnj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p0}, Lbksf;->gk(Lbksx;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2, v3}, Lbnjs;->pg(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
