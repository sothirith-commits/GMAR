.class public final synthetic Lahzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiac;

.field public final synthetic b:Lblwv;


# direct methods
.method public synthetic constructor <init>(Laiac;Lblwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzz;->a:Laiac;

    .line 5
    .line 6
    iput-object p2, p0, Lahzz;->b:Lblwv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahzz;->a:Laiac;

    .line 2
    .line 3
    iget-object v0, v0, Laiac;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqka;

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
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lbqvm;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbqvo;

    .line 25
    .line 26
    iget-object v3, p0, Lahzz;->b:Lblwv;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lblww;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lbqvo;->d:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v3, 0x1e8

    .line 40
    .line 41
    iput v3, v2, Lbqvo;->c:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbqvo;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Laqka;->a(Lbqvo;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method
