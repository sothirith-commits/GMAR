.class public final synthetic Lote;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbtdf;


# direct methods
.method public synthetic constructor <init>(Lbtdf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lote;->a:Lbtdf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lote;->a:Lbtdf;

    .line 2
    .line 3
    check-cast p1, Lbugw;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lbtdg;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lbugw;->getTitle()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbtdf;->instance:Lbknt;

    .line 30
    .line 31
    check-cast v1, Lbtdg;

    .line 32
    .line 33
    sget-object v2, Lbtdg;->a:Lbtdg;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lbtdg;->f:Lbpsx;

    .line 39
    .line 40
    iget p1, v1, Lbtdg;->b:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x20

    .line 43
    .line 44
    iput p1, v1, Lbtdg;->b:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lbtdg;

    .line 51
    .line 52
    return-object p1
.end method
