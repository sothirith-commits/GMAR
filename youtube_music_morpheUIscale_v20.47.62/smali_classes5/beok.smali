.class public final synthetic Lbeok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbeol;


# direct methods
.method public synthetic constructor <init>(Lbeol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeok;->a:Lbeol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lbegx;

    .line 2
    .line 3
    sget-object p1, Lbztr;->a:Lbztr;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lbztq;

    .line 10
    .line 11
    iget-object v0, p0, Lbeok;->a:Lbeol;

    .line 12
    .line 13
    iget-object v1, v0, Lbeol;->d:Lcjac;

    .line 14
    .line 15
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbegw;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lbegw;->b(Lbztq;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbegw;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbegw;->a(Lbztq;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lbztx;->a:Lbztx;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lbztw;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lbztw;->instance:Lbknt;

    .line 45
    .line 46
    check-cast v2, Lbztx;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbztr;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object p1, v2, Lbztx;->e:Lbztr;

    .line 58
    .line 59
    iget p1, v2, Lbztx;->b:I

    .line 60
    .line 61
    or-int/lit8 p1, p1, 0x4

    .line 62
    .line 63
    iput p1, v2, Lbztx;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lbztx;

    .line 70
    .line 71
    iget-object v0, v0, Lbeol;->a:Landroid/content/Context;

    .line 72
    .line 73
    const-string v1, "activity"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/app/ActivityManager;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    array-length v1, p1

    .line 88
    const/16 v2, 0x80

    .line 89
    .line 90
    if-le v1, v2, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    new-array p1, p1, [B

    .line 94
    .line 95
    :cond_0
    invoke-static {v0, p1}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;[B)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
