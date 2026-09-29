.class public final Lbeoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public b:Z


# direct methods
.method public constructor <init>(Lcjac;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbeoz;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbeoz;->a:Lcjac;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbztx;)Lbqvo;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbeoz;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbztv;->a:Lbztv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbztu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbztu;->instance:Lbknt;

    .line 18
    .line 19
    check-cast v1, Lbztv;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lbztv;->c:Lbztx;

    .line 25
    .line 26
    iget p1, v1, Lbztv;->b:I

    .line 27
    .line 28
    or-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, v1, Lbztv;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbztv;

    .line 37
    .line 38
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbqvm;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v1, Lbqvo;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    iput p1, v1, Lbqvo;->c:I

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbqvo;

    .line 66
    .line 67
    return-object p1
.end method
