.class public final Laanm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laanl;


# direct methods
.method public constructor <init>(Laanl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laanm;->a:Laanl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcenv;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lcenx;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0xd

    .line 4
    .line 5
    add-long v4, v0, v2

    .line 6
    .line 7
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-wide/16 v5, 0xf

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    add-long/2addr v0, v5

    .line 17
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, Laann;->k(Lcenv;)Laann;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v7, p1, Lcenx;->c:J

    .line 28
    .line 29
    add-long/2addr v7, v2

    .line 30
    invoke-static {v7, v8}, Llibcore/io/Memory;->peekByte(J)B

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Laanm;->a:Laanl;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Laank;

    .line 40
    .line 41
    iget-boolean v2, v2, Laank;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Laano;

    .line 46
    .line 47
    check-cast v1, Laanq;

    .line 48
    .line 49
    invoke-direct {v2, v1, v0, p3}, Laano;-><init>(Laanq;Laann;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v2, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->q(Lbhhx;Laann;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-wide v1, p1, Lcenx;->c:J

    .line 56
    .line 57
    add-long/2addr v1, v5

    .line 58
    invoke-static {v1, v2}, Llibcore/io/Memory;->peekByte(J)B

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Lbcht;

    .line 65
    .line 66
    invoke-direct {p1, v0, p3}, Lbcht;-><init>(Laann;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->q(Lbhhx;Laann;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
