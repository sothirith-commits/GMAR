.class public final synthetic Lbgdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lbgei;


# direct methods
.method public synthetic constructor <init>(Lbgei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgdq;->a:Lbgei;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Ladqb;

    .line 4
    .line 5
    invoke-direct {p1}, Ladqb;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "SELECT * FROM ListenerSuccessfulRuns WHERE version_code = ?"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ladqb;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbgdq;->a:Lbgei;

    .line 14
    .line 15
    iget v1, v0, Lbgei;->g:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v1}, Ladqb;->c(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ladqb;->a()Ladqa;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lbgei;->a()Ladok;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p1}, Ladok;->a(Ladqa;)Lbimp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lbgue;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lbgue;-><init>(Lbimp;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lbgdk;

    .line 43
    .line 44
    invoke-direct {p1}, Lbgdk;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbgdl;

    .line 48
    .line 49
    invoke-direct {v2, p1}, Lbgdl;-><init>(Lcjgd;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lbgei;->e:Lbioo;

    .line 53
    .line 54
    invoke-virtual {v1, v2, p1}, Lbgue;->a(Lbimm;Ljava/util/concurrent/Executor;)Lbgue;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lbgue;->b()Lbgug;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lbgdn;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbgdn;-><init>(Lbgei;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lbgdo;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lbgdo;-><init>(Lcjfz;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbimx;->a:Lbimx;

    .line 73
    .line 74
    const-class v2, Ljava/lang/Exception;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v0, v1}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method
