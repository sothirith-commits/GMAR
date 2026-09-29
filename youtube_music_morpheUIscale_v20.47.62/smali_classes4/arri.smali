.class public abstract Larri;
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

.method public static c()Larrh;
    .locals 2

    .line 1
    new-instance v0, Larrk;

    .line 2
    .line 3
    invoke-direct {v0}, Larrk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Larrk;->f(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Larrh;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Larrh;->c(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(I)Larri;
    .locals 1

    .line 1
    invoke-static {}, Larri;->c()Larrh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Larrh;->e(I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Larrh;->b(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Larrh;->a()Larri;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/net/Uri;
.end method

.method public abstract e()Larsb;
.end method

.method public abstract f()Larsw;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/util/Map;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method
