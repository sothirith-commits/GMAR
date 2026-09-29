.class public final synthetic Laqrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqsc;

.field public final synthetic b:Lbsip;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laqqv;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laqsc;Lbsip;Ljava/lang/String;ILaqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqrr;->a:Laqsc;

    .line 5
    .line 6
    iput-object p2, p0, Laqrr;->b:Lbsip;

    .line 7
    .line 8
    iput-object p3, p0, Laqrr;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Laqrr;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Laqrr;->d:Laqqv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqrr;->a:Laqsc;

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
    iget-object v1, p0, Laqrr;->b:Lbsip;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbsik;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lbsik;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v3, Lbsip;

    .line 25
    .line 26
    iget-object v4, p0, Laqrr;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v5, v3, Lbsip;->b:I

    .line 32
    .line 33
    or-int/lit8 v5, v5, 0x8

    .line 34
    .line 35
    iput v5, v3, Lbsip;->b:I

    .line 36
    .line 37
    iput-object v4, v3, Lbsip;->g:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v1, Lbsip;->b:I

    .line 40
    .line 41
    and-int/lit8 v3, v3, 0x4

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget v1, v1, Lbsip;->f:I

    .line 46
    .line 47
    invoke-static {v1}, Lbskf;->b(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget v1, p0, Laqrr;->e:I

    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lbsik;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v3, Lbsip;

    .line 63
    .line 64
    iget-object v4, p0, Laqrr;->d:Laqqv;

    .line 65
    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    iput v1, v3, Lbsip;->f:I

    .line 69
    .line 70
    iget v1, v3, Lbsip;->b:I

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x4

    .line 73
    .line 74
    iput v1, v3, Lbsip;->b:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbsip;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4}, Laqtl;->a(Lbsip;Laqqv;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
