.class public final synthetic Loxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajkg;


# instance fields
.field public final synthetic a:Loxq;


# direct methods
.method public synthetic constructor <init>(Loxq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loxp;->a:Loxq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Loxp;->a:Loxq;

    .line 2
    .line 3
    iget-object v1, v0, Loxq;->d:Laoyh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanox;->h()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbuyl;->a:Lbuyl;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lbuyk;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lbuyk;->instance:Lbknt;

    .line 20
    .line 21
    check-cast v2, Lbuyl;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput v3, v2, Lbuyl;->c:I

    .line 25
    .line 26
    iget v4, v2, Lbuyl;->b:I

    .line 27
    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, Lbuyl;->b:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbuyl;

    .line 36
    .line 37
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbqvm;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v3, Lbqvo;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v1, 0x9b

    .line 58
    .line 59
    iput v1, v3, Lbqvo;->c:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbqvo;

    .line 66
    .line 67
    iget-object v0, v0, Loxq;->e:Laqka;

    .line 68
    .line 69
    invoke-interface {v0, v1}, Laqka;->a(Lbqvo;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method
