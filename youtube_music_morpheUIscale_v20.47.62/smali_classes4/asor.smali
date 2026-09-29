.class public final synthetic Lasor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lasot;


# direct methods
.method public synthetic constructor <init>(Lasot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasor;->a:Lasot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lasor;->a:Lasot;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasot;->m()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lblxi;->a:Lblxi;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lblxh;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lblxh;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v2, Lblxi;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    iput v3, v2, Lblxi;->c:I

    .line 23
    .line 24
    iget v4, v2, Lblxi;->b:I

    .line 25
    .line 26
    or-int/2addr v3, v4

    .line 27
    iput v3, v2, Lblxi;->b:I

    .line 28
    .line 29
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lblxi;

    .line 34
    .line 35
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbqvm;

    .line 42
    .line 43
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v3, Lbqvo;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 v1, 0x194

    .line 56
    .line 57
    iput v1, v3, Lbqvo;->c:I

    .line 58
    .line 59
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbqvo;

    .line 64
    .line 65
    iget-object v0, v0, Lasot;->a:Laqka;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Laqka;->a(Lbqvo;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method
