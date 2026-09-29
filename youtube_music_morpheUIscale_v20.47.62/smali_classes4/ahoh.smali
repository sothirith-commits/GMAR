.class public final Lahoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field private final a:Ldh;

.field private final b:Lakco;


# direct methods
.method public constructor <init>(Ldh;Lakco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahoh;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lahoh;->b:Lakco;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbnna;)V
    .locals 4

    .line 1
    sget-object v0, Lbzay;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lbknf;->o(Lbknq;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "ShowImageEditorCommandResolver receives an unknown command."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lahoh;->a:Ldh;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ldh;->isDestroyed()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Ldh;->isFinishing()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v2, v0, Lahpa;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lahpa;

    .line 46
    .line 47
    invoke-interface {v0}, Lahpa;->a()Lahpb;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v2, v0, Lbgcn;

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, Lbgcn;

    .line 58
    .line 59
    invoke-interface {v0}, Lbgcn;->peer()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v2, v2, Lahpa;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Lbgcn;->peer()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lahpa;

    .line 72
    .line 73
    invoke-interface {v0}, Lahpa;->a()Lahpb;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Lahoh;->b:Lakco;

    .line 78
    .line 79
    iget-object v0, v0, Lakco;->a:Laqnz;

    .line 80
    .line 81
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v0, p1, v2, v3}, Lakco;->b(Laqnz;Lbnna;Lj$/util/Optional;Lj$/util/Optional;)Lbnna;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lahog;

    .line 97
    .line 98
    invoke-direct {p1}, Lahog;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lbnna;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanql;->a(Lanqn;Lbnna;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
