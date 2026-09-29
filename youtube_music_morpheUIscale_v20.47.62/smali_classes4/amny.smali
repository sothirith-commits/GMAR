.class public final synthetic Lamny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamnz;

.field public final synthetic b:Lbnna;


# direct methods
.method public synthetic constructor <init>(Lamnz;Lbnna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamny;->a:Lamnz;

    .line 5
    .line 6
    iput-object p2, p0, Lamny;->b:Lbnna;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lbond;->e:Lbond;

    .line 2
    .line 3
    sget-object v1, Lrng;->a:Lrng;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lrnf;

    .line 10
    .line 11
    iget-object v2, p0, Lamny;->a:Lamnz;

    .line 12
    .line 13
    iget-object v3, v2, Lamnz;->a:Lavdu;

    .line 14
    .line 15
    invoke-interface {v3}, Lavdu;->a()Lavdn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lavdn;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lrnf;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v4, Lrng;

    .line 29
    .line 30
    iget v5, v4, Lrng;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x10

    .line 33
    .line 34
    iput v5, v4, Lrng;->b:I

    .line 35
    .line 36
    iput-object v3, v4, Lrng;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lrnf;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v3, Lrng;

    .line 44
    .line 45
    iget v4, v3, Lrng;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x2

    .line 48
    .line 49
    iput v4, v3, Lrng;->b:I

    .line 50
    .line 51
    const-string v4, "likes"

    .line 52
    .line 53
    iput-object v4, v3, Lrng;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lamny;->b:Lbnna;

    .line 56
    .line 57
    invoke-virtual {v3}, Lbklq;->toByteString()Lbkmk;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lrnf;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v4, Lrng;

    .line 67
    .line 68
    iget v5, v4, Lrng;->b:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    iput v5, v4, Lrng;->b:I

    .line 73
    .line 74
    iput-object v3, v4, Lrng;->e:Lbkmk;

    .line 75
    .line 76
    iget-object v2, v2, Lamnz;->b:Lauyj;

    .line 77
    .line 78
    invoke-interface {v2, v0, v1}, Lauyj;->i(Lbond;Lrnf;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
