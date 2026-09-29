.class public final synthetic Lahvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahvf;

.field public final synthetic b:Lbkmk;


# direct methods
.method public synthetic constructor <init>(Lahvf;Lbkmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahvd;->a:Lahvf;

    .line 5
    .line 6
    iput-object p2, p0, Lahvd;->b:Lbkmk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahvd;->b:Lbkmk;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbqvm;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v0, v2}, Lahvc;->a(Lbkmk;I)Lccaz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v2, Lbqvo;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 v0, 0xc4

    .line 37
    .line 38
    iput v0, v2, Lbqvo;->c:I

    .line 39
    .line 40
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbqvo;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v1, p0, Lahvd;->a:Lahvf;

    .line 49
    .line 50
    iget-object v2, v1, Lahvf;->c:Lahsg;

    .line 51
    .line 52
    invoke-virtual {v2}, Lahsg;->i()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lahvf;->a:Lajgn;

    .line 56
    .line 57
    invoke-interface {v2, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lahvf;->d(Lbqvo;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
