.class public final synthetic Lofu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbrsv;


# direct methods
.method public synthetic constructor <init>(Lbrsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lofu;->a:Lbrsv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbtdg;

    .line 2
    .line 3
    sget v0, Lofy;->b:I

    .line 4
    .line 5
    sget-object v0, Lbrso;->a:Lbrso;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbrsn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lbrsn;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lbrso;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lbrso;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const p1, 0x3aa1861

    .line 26
    .line 27
    .line 28
    iput p1, v1, Lbrso;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbrso;

    .line 35
    .line 36
    iget-object v0, p0, Lofu;->a:Lbrsv;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lbrsv;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v1, Lbrsw;

    .line 44
    .line 45
    sget-object v2, Lbrsw;->a:Lbrsw;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lbrsw;->q:Lbrso;

    .line 51
    .line 52
    iget p1, v1, Lbrsw;->b:I

    .line 53
    .line 54
    or-int/lit16 p1, p1, 0x4000

    .line 55
    .line 56
    iput p1, v1, Lbrsw;->b:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbrsw;

    .line 63
    .line 64
    return-object p1
.end method
