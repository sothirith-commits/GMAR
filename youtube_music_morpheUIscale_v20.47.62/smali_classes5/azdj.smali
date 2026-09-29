.class public final synthetic Lazdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazdt;

.field public final synthetic b:Laqse;


# direct methods
.method public synthetic constructor <init>(Lazdt;Laqse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdj;->a:Lazdt;

    .line 5
    .line 6
    iput-object p2, p0, Lazdj;->b:Laqse;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laiyr;

    .line 2
    .line 3
    new-instance v0, Laxpy;

    .line 4
    .line 5
    invoke-virtual {p1}, Laiyr;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Laxpy;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lazdj;->a:Lazdt;

    .line 13
    .line 14
    iget-object v1, v1, Lazdt;->a:Laijd;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lazdj;->b:Laqse;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Laihu;->J:Laihu;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laqse;->a(Laihu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laiyr;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lbsip;->a:Lbsip;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lbsik;

    .line 41
    .line 42
    invoke-virtual {p1}, Laiyr;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lbsik;->instance:Lbknt;

    .line 50
    .line 51
    check-cast v3, Lbsip;

    .line 52
    .line 53
    iget v4, v3, Lbsip;->c:I

    .line 54
    .line 55
    or-int/lit16 v4, v4, 0x80

    .line 56
    .line 57
    iput v4, v3, Lbsip;->c:I

    .line 58
    .line 59
    iput-boolean v2, v3, Lbsip;->C:Z

    .line 60
    .line 61
    sget-object v2, Lbsim;->a:Lbsim;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbsil;

    .line 68
    .line 69
    invoke-virtual {p1}, Laiyr;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lbsil;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v3, Lbsim;

    .line 79
    .line 80
    iget v4, v3, Lbsim;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    iput v4, v3, Lbsim;->b:I

    .line 85
    .line 86
    iput-boolean p1, v3, Lbsim;->c:Z

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lbsik;->a(Lbsil;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbsip;

    .line 96
    .line 97
    invoke-interface {v0, p1}, Laqse;->b(Lbsip;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
