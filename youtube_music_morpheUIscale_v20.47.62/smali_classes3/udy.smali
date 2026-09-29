.class public final synthetic Ludy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lufk;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lufk;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludy;->a:Lufk;

    .line 5
    .line 6
    iput-object p2, p0, Ludy;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ludy;->a:Lufk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Ludy;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0}, Ludi;->ai()Lubl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lubl;->c()Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Luih;

    .line 38
    .line 39
    iget v4, v3, Luih;->c:I

    .line 40
    .line 41
    invoke-static {v2, v4}, Lejb$$ExternalSyntheticApiModelOutline8;->m(Landroid/util/SparseArray;I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-wide v6, v3, Luih;->b:J

    .line 58
    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-gez v4, :cond_1

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lufk;->u()Ljava/util/PriorityQueue;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lufk;->F()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
