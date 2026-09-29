.class public final Laqlm;
.super Lbmgm;
.source "PG"

# interfaces
.implements Lbmgx;


# instance fields
.field private final synthetic a:Lbmgx;

.field private final d:Lbmgm;


# direct methods
.method public constructor <init>(Lbmgm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbmgm;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lbmgx;

    .line 6
    .line 7
    iput-object v0, p0, Laqlm;->a:Lbmgx;

    .line 8
    .line 9
    iput-object p1, p0, Laqlm;->d:Lbmgm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbmav;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laqlm;->d:Lbmgm;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lbmgm;->a(Lbmav;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbmav;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lxao;->g()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final c(JLjava/lang/Runnable;Lbmav;)Lbmhf;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqlm;->a:Lbmgx;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lbmgx;->c(JLjava/lang/Runnable;Lbmav;)Lbmhf;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d(JLbmfy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqlm;->a:Lbmgx;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lbmgx;->d(JLbmfy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laqlm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laqlm;

    .line 6
    .line 7
    iget-object p1, p1, Laqlm;->d:Lbmgm;

    .line 8
    .line 9
    iget-object v0, p0, Laqlm;->d:Lbmgm;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laqlm;->d:Lbmgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmgm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
