.class public abstract Laxcp;
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

.method public static n(I)Laxco;
    .locals 3

    .line 1
    new-instance v0, Laxch;

    .line 2
    .line 3
    invoke-direct {v0}, Laxch;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Laxch;->e:I

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laxco;->g(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Laxco;->b(J)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Laxco;->h(D)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, p0}, Laxco;->i(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Laxco;->e(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Laxch;->d:Lawqj;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lawqj;
.end method

.method public abstract f()Lbhgt;
.end method

.method public abstract g()Lbhgt;
.end method

.method public abstract h()Lbhgt;
.end method

.method public abstract i()Lbhgt;
.end method

.method public abstract j()Lbhgt;
.end method

.method public abstract k()Lbhgt;
.end method

.method public abstract l()Z
.end method

.method public abstract m()I
.end method
