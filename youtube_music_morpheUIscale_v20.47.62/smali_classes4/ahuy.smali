.class public final synthetic Lahuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahva;

.field public final synthetic b:Lbkmk;


# direct methods
.method public synthetic constructor <init>(Lahva;Lbkmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuy;->a:Lahva;

    .line 5
    .line 6
    iput-object p2, p0, Lahuy;->b:Lbkmk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lbhih;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahuy;->b:Lbkmk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbkmk;->F()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbqvm;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v0, v2}, Lahux;->a(Lbkmk;I)Lccat;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 31
    .line 32
    check-cast v2, Lbqvo;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v0, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v0, 0xbf

    .line 40
    .line 41
    iput v0, v2, Lbqvo;->c:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lbqvo;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lahuy;->a:Lahva;

    .line 52
    .line 53
    iget-object v2, v1, Lahva;->c:Lahsg;

    .line 54
    .line 55
    invoke-virtual {v2}, Lahsg;->i()V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lahva;->a:Lajgn;

    .line 59
    .line 60
    invoke-interface {v2, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lahva;->d(Lbqvo;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
