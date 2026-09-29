.class public abstract Lznn;
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

.method public static h()Lznm;
    .locals 2

    .line 1
    new-instance v0, Lznh;

    .line 2
    .line 3
    invoke-direct {v0}, Lznh;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lznh;->g(I)V

    .line 8
    .line 9
    .line 10
    sget v1, Lbhnq;->d:I

    .line 11
    .line 12
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lznm;->e(Lbhnq;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbklu;->a:Lbklu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lznm;->c(Lbklu;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract c()Lznl;
.end method

.method public abstract d()Lbhgt;
.end method

.method public abstract e()Lbhnq;
.end method

.method public abstract f()Lbklu;
.end method

.method public abstract g()Ljava/lang/String;
.end method
