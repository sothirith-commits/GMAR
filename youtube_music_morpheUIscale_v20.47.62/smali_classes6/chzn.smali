.class public final Lchzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field private final a:Lchyy;


# direct methods
.method public constructor <init>(Lchyy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchzn;->a:Lchyy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x5

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lchzn;->a:Lchyy;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v3, p1, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v4, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aget-object v5, p1, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aget-object v6, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    aget-object v7, p1, v0

    .line 23
    .line 24
    invoke-interface/range {v2 .. v7}, Lchyy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, "Array of size 5 expected but got "

    .line 32
    .line 33
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
