.class public final synthetic Ljcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lvso;


# direct methods
.method public synthetic constructor <init>(Lvso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljcj;->a:Lvso;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lncg;

    .line 2
    .line 3
    sget-object v0, Lbgxm;->a:Lbgxm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbgxl;

    .line 10
    .line 11
    invoke-static {p1}, Ljcm;->a(Lncg;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lbgxl;->instance:Lbknt;

    .line 19
    .line 20
    check-cast v1, Lbgxm;

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v1, Lbgxm;->c:I

    .line 25
    .line 26
    iget p1, v1, Lbgxm;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v1, Lbgxm;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbgxm;

    .line 37
    .line 38
    iget-object v0, p0, Ljcj;->a:Lvso;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lvso;->d(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
