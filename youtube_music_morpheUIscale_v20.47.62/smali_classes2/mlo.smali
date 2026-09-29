.class public final synthetic Lmlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmmf;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lmmf;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmlo;->a:Lmmf;

    .line 5
    .line 6
    iput-object p2, p0, Lmlo;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbrgk;

    .line 2
    .line 3
    iget-object v0, p1, Lbrgk;->c:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmlo;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lmlo;->a:Lmmf;

    .line 14
    .line 15
    new-instance v2, Lawec;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3}, Lawec;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lmmf;->f:Laijd;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Laijd;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lawrl;->c()Lawrk;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Lbrgk;->c:Lbkok;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbvyx;

    .line 38
    .line 39
    invoke-static {p1}, Lawqx;->b(Lbvyx;)Lawqx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lawqd;

    .line 45
    .line 46
    iput-object p1, v1, Lawqd;->a:Lawqx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lawrk;->a()Lawrl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
