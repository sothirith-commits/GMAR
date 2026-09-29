.class public abstract Lbcwy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()J
.end method

.method public abstract f()Lbcus;
.end method

.method public abstract g()Ljava/lang/Runnable;
.end method

.method public abstract h()Ljava/lang/Runnable;
.end method

.method public final i(Lbcww;)Lbcwy;
    .locals 2

    .line 1
    new-instance v0, Lbcvv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcvv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbcwy;->f()Lbcus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lbcvv;->a:Lbcus;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbcwy;->h()Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbcvv;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbcwy;->g()Ljava/lang/Runnable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lbcvv;->c:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbcwx;->f()V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lbcvu;

    .line 28
    .line 29
    iget v1, p1, Lbcvu;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbcwx;->b(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p1, Lbcvu;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbcwx;->c(I)V

    .line 37
    .line 38
    .line 39
    iget v1, p1, Lbcvu;->c:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbcwx;->d(I)V

    .line 42
    .line 43
    .line 44
    iget p1, p1, Lbcvu;->d:I

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbcwx;->e(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbcwx;->a()Lbcwy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
