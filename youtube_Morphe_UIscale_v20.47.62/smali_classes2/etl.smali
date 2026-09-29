.class public abstract Letl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leto;


# instance fields
.field public final a:Leub;


# direct methods
.method public constructor <init>(Leub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Letl;->a:Leub;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lepo;)Lbmle;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lafd;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {p1, p0, v0, v1}, Lafd;-><init>(Letl;Lbmar;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbmkz;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbmkz;-><init>(Lbmci;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Levk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Letl;->b(Levk;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Letl;->a:Leub;

    .line 8
    .line 9
    invoke-virtual {p1}, Leub;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Letl;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public abstract d()I
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
