.class public final synthetic Laqro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqsc;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqsc;Ljava/lang/String;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqro;->a:Laqsc;

    .line 5
    .line 6
    iput-object p2, p0, Laqro;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laqro;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Laqro;->a:Laqsc;

    .line 2
    .line 3
    iget-object v0, v0, Laqsc;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laqtl;

    .line 10
    .line 11
    iget-object v2, p0, Laqro;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Laqro;->c:Laqqv;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Laqtl;->b(Ljava/lang/String;Laqqv;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laqtl;

    .line 23
    .line 24
    sget-object v1, Lbsip;->a:Lbsip;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbsik;

    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v1, Lbsik;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v4, Lbsip;

    .line 38
    .line 39
    const/16 v5, 0x2f

    .line 40
    .line 41
    iput v5, v4, Lbsip;->f:I

    .line 42
    .line 43
    iget v5, v4, Lbsip;->b:I

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x4

    .line 46
    .line 47
    iput v5, v4, Lbsip;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Lbsik;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v4, Lbsip;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v5, v4, Lbsip;->b:I

    .line 60
    .line 61
    or-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    iput v5, v4, Lbsip;->b:I

    .line 64
    .line 65
    iput-object v2, v4, Lbsip;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbsip;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v3}, Laqtl;->a(Lbsip;Laqqv;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
