.class public final synthetic Lafrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafro;


# direct methods
.method public synthetic constructor <init>(Lafro;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafrn;->a:Lafro;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbvnf;

    .line 2
    .line 3
    iget-object v0, p0, Lafrn;->a:Lafro;

    .line 4
    .line 5
    iget-object v1, v0, Lafro;->c:Lcgzc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcgzc;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbqvm;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v2, Lbqvo;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p1, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 p1, 0x1b1

    .line 34
    .line 35
    iput p1, v2, Lbqvo;->c:I

    .line 36
    .line 37
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lbqvo;

    .line 42
    .line 43
    iget-object v0, v0, Lafro;->b:Laqka;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method
