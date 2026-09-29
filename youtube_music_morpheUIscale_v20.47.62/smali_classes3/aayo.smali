.class public abstract Laayo;
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

.method public static f(Lcom/google/protobuf/MessageLite;Lacfx;)Laayo;
    .locals 1

    .line 1
    invoke-static {}, Laayo;->h()Laaym;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Laaym;->a:Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    invoke-virtual {p1}, Lacfx;->a()Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iput-object p0, v0, Laaym;->b:Lcom/google/protobuf/MessageLite;

    .line 12
    .line 13
    invoke-virtual {p1}, Lacfx;->c()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iput-object p0, v0, Laaym;->c:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lacfx;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, Laaym;->c(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lacfx;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {v0, p0}, Laaym;->b(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Laaym;->a()Laayo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static h()Laaym;
    .locals 2

    .line 1
    new-instance v0, Laaym;

    .line 2
    .line 3
    invoke-direct {v0}, Laaym;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Laaym;->c(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Laaym;->b(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract b()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract c()Ljava/lang/Throwable;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laayo;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
