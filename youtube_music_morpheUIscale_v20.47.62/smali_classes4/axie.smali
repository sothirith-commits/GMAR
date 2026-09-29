.class public abstract Laxie;
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

.method public static h(Ljava/lang/String;Lbvut;)Laxid;
    .locals 1

    .line 1
    new-instance v0, Laxhl;

    .line 2
    .line 3
    invoke-direct {v0}, Laxhl;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iput-object p0, v0, Laxhl;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iput-object p1, v0, Laxhl;->b:Lbvut;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    iput-object p0, v0, Laxhl;->c:[B

    .line 16
    .line 17
    iput-object p0, v0, Laxhl;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v0, Laxhl;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v0, Laxhl;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string p1, "Null offlineModeType"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33
    .line 34
    const-string p1, "Null videoId"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method


# virtual methods
.method public abstract a()Lbvut;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()[B
.end method

.method public abstract g()V
.end method
