.class public final Lidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwy;
.implements Laljp;
.implements Laaxs;


# instance fields
.field public final a:[Lida;

.field public b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lida;

    .line 6
    .line 7
    iput-object v1, p0, Lidc;->a:[Lida;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lidc;->a:[Lida;

    .line 13
    .line 14
    new-instance v3, Lida;

    .line 15
    .line 16
    invoke-direct {v3}, Lida;-><init>()V

    .line 17
    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lidc;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lidc;->a:[Lida;

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Lida;->a(Z)V

    .line 12
    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lida;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v0, p0, Lidc;->b:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lidc;->d:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :goto_0
    iget-object v3, p0, Lidc;->a:[Lida;

    .line 32
    .line 33
    aget-object v2, v3, v2

    .line 34
    .line 35
    xor-int/lit8 v4, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Lida;->a(Z)V

    .line 38
    .line 39
    .line 40
    aget-object v1, v3, v1

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lida;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    if-eq p3, p1, :cond_1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    check-cast p2, Lalcu;

    .line 7
    .line 8
    iget-boolean p1, p2, Lalcu;->a:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lidc;->b:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lidc;->b()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p2, "unsupported op code: "

    .line 20
    .line 21
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    const-class p1, Lalcu;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    new-array p2, p2, [Ljava/lang/Class;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    aput-object p1, p2, p3

    .line 36
    .line 37
    return-object p2
.end method

.method public final j(Lhxw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhxw;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lidc;->c:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lidc;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final jr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lidc;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lidc;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
