.class public final Lamdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lamcz;

.field public final b:Laqny;


# direct methods
.method public constructor <init>(Lamcz;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamdc;->a:Lamcz;

    .line 5
    .line 6
    iput-object p2, p0, Lamdc;->b:Laqny;

    .line 7
    .line 8
    return-void
.end method

.method static a(Laqny;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbxzo;

    .line 16
    .line 17
    invoke-static {v0}, Lbasj;->a(Lbxzo;)Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lbzjy;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Laqny;->j()Laqnz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Laqnw;

    .line 30
    .line 31
    check-cast v0, Lbzjy;

    .line 32
    .line 33
    invoke-static {v0}, Lamdd;->a(Lcom/google/protobuf/MessageLite;)Lbkmk;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0}, Laqnw;-><init>([B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v1, v0, Lbzjw;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Laqny;->j()Laqnz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v0, Lbzjw;

    .line 57
    .line 58
    invoke-static {v0}, Lamfd;->a(Lbzjw;)Laqnw;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Laqnz;->d(Laqpa;)Laqqh;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method
