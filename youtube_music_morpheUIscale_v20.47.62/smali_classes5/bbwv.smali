.class public final synthetic Lbbwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lbbwy;


# direct methods
.method public synthetic constructor <init>(Lbbwy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbwv;->a:Lbbwy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lbbwv;->a:Lbbwy;

    .line 2
    .line 3
    iget-object v1, v0, Lbbwy;->d:Lcgyo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcgyo;->y()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lbbwy;->c:Lbhhx;

    .line 12
    .line 13
    invoke-interface {v1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lbbwy;->b:Laqsg;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Laqsg;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lbsip;->a:Lbsip;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbsik;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lbsik;->instance:Lbknt;

    .line 36
    .line 37
    check-cast v3, Lbsip;

    .line 38
    .line 39
    const/16 v4, 0x46

    .line 40
    .line 41
    iput v4, v3, Lbsip;->f:I

    .line 42
    .line 43
    iget v4, v3, Lbsip;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x4

    .line 46
    .line 47
    iput v4, v3, Lbsip;->b:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lbsik;->instance:Lbknt;

    .line 53
    .line 54
    check-cast v3, Lbsip;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lbsip;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x8

    .line 62
    .line 63
    iput v4, v3, Lbsip;->b:I

    .line 64
    .line 65
    iput-object v1, v3, Lbsip;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lbsip;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Laqsg;->h(Lbsip;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
