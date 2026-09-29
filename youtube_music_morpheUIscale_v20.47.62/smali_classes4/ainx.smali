.class public abstract Lainx;
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

.method public static i(Ljava/lang/String;)Lainw;
    .locals 2

    .line 1
    new-instance v0, Lainw;

    .line 2
    .line 3
    invoke-direct {v0}, Lainw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lainw;->c:I

    .line 8
    .line 9
    iput-object p0, v0, Lainw;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lainw;
    .locals 2

    .line 1
    new-instance v0, Lainw;

    .line 2
    .line 3
    invoke-direct {v0}, Lainw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lainw;->c:I

    .line 8
    .line 9
    iput-object p0, v0, Lainw;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p0, Lainu;->a:Lainu;

    .line 12
    .line 13
    iput-object p0, v0, Lainw;->b:Lainv;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract a()Lainr;
.end method

.method public abstract b()Lainv;
.end method

.method public abstract c()Lj$/util/Optional;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public abstract f()I
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method
