.class public Lxrb;
.super Lxqs;
.source "PG"


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>(Lxqv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxqs;-><init>(Lxqv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e(Lxqr;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lxqr;->h(J)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, Lxqr;->a:Ljava/io/DataInputStream;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lxqr;->i(J)V

    .line 15
    .line 16
    .line 17
    iput v2, p0, Lxrb;->c:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lxqr;->l(I)[B

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
