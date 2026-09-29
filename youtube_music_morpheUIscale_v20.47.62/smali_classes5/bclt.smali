.class public final synthetic Lbclt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laand;


# instance fields
.field public final synthetic b:Lyjo;


# direct methods
.method public synthetic constructor <init>(Lyjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbclt;->b:Lyjo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laanc;->a(Laand;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget v0, Lbclu;->a:I

    .line 2
    .line 3
    sget-object v0, Lcdle;->a:Lcdle;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcdkt;

    .line 10
    .line 11
    sget-object v1, Lcdhj;->u:Lcdhj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcdkt;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lcdle;

    .line 19
    .line 20
    iget v1, v1, Lcdhj;->H:I

    .line 21
    .line 22
    iput v1, v2, Lcdle;->d:I

    .line 23
    .line 24
    iget v1, v2, Lcdle;->b:I

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    iput v1, v2, Lcdle;->b:I

    .line 29
    .line 30
    instance-of v1, p2, Lwhr;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, Lwhr;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwhr;->b()Lcom/google/net/util/proto2api/Status$StatusProto;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lcom/google/net/util/proto2api/Status$StatusProto;->g:Lblah;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lblah;->a:Lblah;

    .line 46
    .line 47
    :cond_0
    sget-object v2, Lbkww;->b:Lbknr;

    .line 48
    .line 49
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 57
    .line 58
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v2, v1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    check-cast v1, Lbkww;

    .line 74
    .line 75
    iget-object v1, v1, Lbkww;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lcdkt;->instance:Lbknt;

    .line 81
    .line 82
    check-cast v2, Lcdle;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v3, v2, Lcdle;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x8

    .line 90
    .line 91
    iput v3, v2, Lcdle;->b:I

    .line 92
    .line 93
    iput-object v1, v2, Lcdle;->f:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    iget-object v1, p0, Lbclt;->b:Lyjo;

    .line 96
    .line 97
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcdle;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    aput-object p1, v2, v3

    .line 108
    .line 109
    const-string p1, "RenderNext: %s"

    .line 110
    .line 111
    invoke-interface {v1, v0, p2, p1, v2}, Lyjo;->d(Lcdle;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
