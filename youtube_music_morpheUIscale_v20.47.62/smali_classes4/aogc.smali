.class public final synthetic Laogc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqd;


# instance fields
.field public final synthetic a:Laohb;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Laohb;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laogc;->a:Laohb;

    .line 5
    .line 6
    iput-boolean p2, p0, Laogc;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Laogc;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ladqe;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laogc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbhnl;

    .line 6
    .line 7
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Laogc;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Laogc;->a:Laohb;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laoen;

    .line 31
    .line 32
    iget-object v2, v2, Laohb;->e:Lbhhx;

    .line 33
    .line 34
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laofw;

    .line 39
    .line 40
    invoke-virtual {v3, v2, p1, v0}, Laoen;->b(Laofw;Ladqe;Lbhnl;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    sget p1, Lbhnq;->d:I

    .line 52
    .line 53
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 54
    .line 55
    return-object p1
.end method
