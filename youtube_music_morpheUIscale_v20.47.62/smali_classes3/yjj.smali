.class public abstract Lyjj;
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

.method public static q(Lyiz;)Lyji;
    .locals 1

    .line 1
    new-instance v0, Lyjh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyjh;-><init>(Lyiz;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lyjj;->r(Lcjac;)Lyji;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(Lcjac;)Lyji;
    .locals 2

    .line 1
    new-instance v0, Lyfb;

    .line 2
    .line 3
    invoke-direct {v0}, Lyfb;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Lyfb;->a:Lcjac;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lyji;->c(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lyjd;->a:Lyjd;

    .line 15
    .line 16
    iput-object v1, v0, Lyfb;->c:Lyjd;

    .line 17
    .line 18
    sget-object v1, Lyjt;->a:Lyjt;

    .line 19
    .line 20
    iput-object v1, v0, Lyfb;->d:Lyjt;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lyji;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-byte p0, v0, Lyfb;->h:B

    .line 26
    .line 27
    const-string v1, "Elements"

    .line 28
    .line 29
    iput-object v1, v0, Lyfb;->b:Ljava/lang/String;

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x16

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    iput-byte p0, v0, Lyfb;->h:B

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Null converterProvider"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method


# virtual methods
.method public abstract a()Lyjd;
.end method

.method public abstract b()Lyjq;
.end method

.method public abstract c()Lyjt;
.end method

.method public abstract d()Lylx;
.end method

.method public abstract e()Lbhnq;
.end method

.method public abstract f()Lbhoa;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Lcjac;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
