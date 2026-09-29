.class public final synthetic Laqso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqsy;

.field public final synthetic b:Lbsip;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqsy;Lbsip;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqso;->a:Laqsy;

    .line 5
    .line 6
    iput-object p2, p0, Laqso;->b:Lbsip;

    .line 7
    .line 8
    iput-object p3, p0, Laqso;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Laqso;->b:Lbsip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbsik;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbsik;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbsip;

    .line 15
    .line 16
    iget v2, v1, Lbsip;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x8

    .line 19
    .line 20
    iput v2, v1, Lbsip;->b:I

    .line 21
    .line 22
    iget-object v2, p0, Laqso;->a:Laqsy;

    .line 23
    .line 24
    iget-object v3, v2, Laqsy;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v1, Lbsip;->g:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbsip;

    .line 33
    .line 34
    iget-object v1, p0, Laqso;->c:Laqqv;

    .line 35
    .line 36
    iget-boolean v3, v2, Laqsy;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v2, Laqsy;->c:Laqtl;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Laqtl;->a(Lbsip;Laqqv;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, Laqsy;->a:Lj$/util/Optional;

    .line 46
    .line 47
    new-instance v1, Laqsk;

    .line 48
    .line 49
    invoke-direct {v1}, Laqsk;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v2, v2, Laqsy;->f:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v3, Laqrf;

    .line 59
    .line 60
    invoke-direct {v3}, Laqrf;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v3, Laqrf;->b:Lj$/util/Optional;

    .line 68
    .line 69
    iput-object v1, v3, Laqrf;->c:Laqqv;

    .line 70
    .line 71
    invoke-virtual {v3}, Laqsw;->a()Laqsx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method
