.class public final Lchzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field final a:Lchyx;


# direct methods
.method public constructor <init>(Lchyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchzm;->a:Lchyx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lchzm;->a:Lchyx;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, p1, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, p1, v2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    aget-object v3, p1, v3

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    aget-object p1, p1, v4

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3, p1}, Lchyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Array of size 4 expected but got "

    .line 29
    .line 30
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
