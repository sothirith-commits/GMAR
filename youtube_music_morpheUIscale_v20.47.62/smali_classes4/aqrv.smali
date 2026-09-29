.class public final synthetic Laqrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqsc;

.field public final synthetic b:Lbsiv;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqsc;Lbsiv;Ljava/lang/String;ILaqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrv;->a:Laqsc;

    .line 5
    .line 6
    iput-object p2, p0, Laqrv;->b:Lbsiv;

    .line 7
    .line 8
    iput-object p3, p0, Laqrv;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Laqrv;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laqrv;->e:Laqqv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqrv;->a:Laqsc;

    .line 2
    .line 3
    iget-object v0, v0, Laqsc;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqtl;

    .line 10
    .line 11
    iget-object v1, p0, Laqrv;->b:Lbsiv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbsiu;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lbsiu;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v2, Lbsiv;

    .line 25
    .line 26
    iget-object v3, p0, Laqrv;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v2, Lbsiv;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    iput v4, v2, Lbsiv;->b:I

    .line 36
    .line 37
    iput-object v3, v2, Lbsiv;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lbsiu;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v2, Lbsiv;

    .line 45
    .line 46
    iget v3, v2, Lbsiv;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x20

    .line 49
    .line 50
    iput v3, v2, Lbsiv;->b:I

    .line 51
    .line 52
    iget v3, p0, Laqrv;->d:I

    .line 53
    .line 54
    iput v3, v2, Lbsiv;->h:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbsiv;

    .line 61
    .line 62
    iget-object v0, v0, Laqtl;->a:Lcjac;

    .line 63
    .line 64
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laqqy;

    .line 69
    .line 70
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 71
    .line 72
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbqvm;

    .line 77
    .line 78
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v3, Lbqvo;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v1, 0xff

    .line 91
    .line 92
    iput v1, v3, Lbqvo;->c:I

    .line 93
    .line 94
    iget-object v1, p0, Laqrv;->e:Laqqv;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Laqqy;->a(Lbqvm;Laqqv;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
