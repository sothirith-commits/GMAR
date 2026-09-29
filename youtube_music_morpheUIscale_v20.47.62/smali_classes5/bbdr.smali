.class public final synthetic Lbbdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbbeb;


# direct methods
.method public synthetic constructor <init>(Lbbeb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdr;->a:Lbbeb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbbdr;->a:Lbbeb;

    .line 2
    .line 3
    check-cast p1, Lbboz;

    .line 4
    .line 5
    iget-object v1, v0, Lbbeb;->k:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v2, Lbbpb;->a:Lbbpb;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, p1, Lbboz;->b:Lbkpc;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lbbpb;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    invoke-virtual {v2}, Lbknt;->toBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbbpa;

    .line 29
    .line 30
    iget v2, v0, Lbbeb;->i:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lbbpa;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v3, Lbbpb;

    .line 38
    .line 39
    iput v2, v3, Lbbpb;->d:I

    .line 40
    .line 41
    iget-object v2, v0, Lbbeb;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lbbpa;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v3, Lbbpb;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lbbpb;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbbpb;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lbbox;

    .line 66
    .line 67
    iget-object v2, v0, Lbbeb;->k:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lbbox;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lbbeb;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lbbox;->a(Ljava/lang/String;Lbbpb;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbboz;

    .line 82
    .line 83
    return-object p1
.end method
