.class public abstract Lakvr;
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

.method public static f(Lakre;Lakvq;)Lapen;
    .locals 1

    .line 1
    new-instance v0, Lapen;

    .line 2
    .line 3
    invoke-direct {v0}, Lapen;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lapen;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v0, Lapen;->c:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lapen;->f(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbboe;->a:Lbboe;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lapen;->d(Lbboe;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lakqo;->d:Lakqo;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lapen;->e(Lakqo;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p1, "Null type"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method


# virtual methods
.method public abstract a()Lakqo;
.end method

.method public abstract b()Lakre;
.end method

.method public abstract c()Lakvq;
.end method

.method public abstract d()Lbboe;
.end method

.method public abstract e()Z
.end method
