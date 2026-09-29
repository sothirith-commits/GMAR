.class public final synthetic Laoyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Laoza;

.field public final synthetic b:Laozi;


# direct methods
.method public synthetic constructor <init>(Laoza;Laozi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoyu;->a:Laoza;

    .line 5
    .line 6
    iput-object p2, p0, Laoyu;->b:Laozi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbqqb;

    .line 2
    .line 3
    iget-object v0, p0, Laoyu;->a:Laoza;

    .line 4
    .line 5
    iget-object v1, v0, Laoza;->d:Lcgli;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Laoqo;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Laoqo;->a(Lcom/google/protobuf/MessageLite;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Laoyu;->b:Laozi;

    .line 34
    .line 35
    new-instance v2, Laokd;

    .line 36
    .line 37
    invoke-direct {v2, p1}, Laokd;-><init>(Lbqqb;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Laoza;->h:Lcgli;

    .line 41
    .line 42
    invoke-interface {p1}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Laozo;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Laozo;->a(Laozi;Laokd;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
