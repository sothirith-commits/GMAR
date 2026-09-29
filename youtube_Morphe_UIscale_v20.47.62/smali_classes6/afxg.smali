.class public final Lafxg;
.super Laftz;
.source "PG"


# direct methods
.method public constructor <init>(Lasrt;Lakci;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    sget-object v0, Layjr;->a:Layjr;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Layjr;

    .line 16
    .line 17
    iget v2, v1, Layjr;->b:I

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    or-int/2addr v2, v3

    .line 21
    iput v2, v1, Layjr;->b:I

    .line 22
    .line 23
    iput-object p3, v1, Layjr;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-eq p3, p4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x3

    .line 34
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p3, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast p3, Layjr;

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, p3, Layjr;->e:I

    .line 44
    .line 45
    iget p4, p3, Layjr;->b:I

    .line 46
    .line 47
    or-int/lit8 p4, p4, 0x8

    .line 48
    .line 49
    iput p4, p3, Layjr;->b:I

    .line 50
    .line 51
    const-string p3, "connections/edit"

    .line 52
    .line 53
    invoke-direct {p0, p1, p2, p3, v0}, Laftz;-><init>(Lasrt;Lakci;Ljava/lang/String;Lattg;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lafrv;->m()V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
