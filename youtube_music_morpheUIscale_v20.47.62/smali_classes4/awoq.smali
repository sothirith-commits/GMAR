.class public final synthetic Lawoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawoq;->a:Lbhnq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lawoq;->a:Lbhnq;

    .line 2
    .line 3
    check-cast p1, Lbhoa;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lbvtd;

    .line 17
    .line 18
    iget-object v4, v3, Lbvtd;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v4, Lbvtg;

    .line 21
    .line 22
    iget-object v4, v4, Lbvtg;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbvso;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v3, Lbvtd;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v3, Lbvtg;

    .line 38
    .line 39
    iput-object v4, v3, Lbvtg;->t:Lbvso;

    .line 40
    .line 41
    iget v4, v3, Lbvtg;->b:I

    .line 42
    .line 43
    const/high16 v5, 0x100000

    .line 44
    .line 45
    or-int/2addr v4, v5

    .line 46
    iput v4, v3, Lbvtg;->b:I

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method
