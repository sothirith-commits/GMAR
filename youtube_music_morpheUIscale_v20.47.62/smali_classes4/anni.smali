.class public final synthetic Lanni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lannk;

.field public final synthetic b:Lbmgy;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lannk;Lbmgy;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanni;->a:Lannk;

    .line 5
    .line 6
    iput-object p2, p0, Lanni;->b:Lbmgy;

    .line 7
    .line 8
    iput-object p3, p0, Lanni;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lanni;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput p5, p0, Lanni;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ltgi;

    .line 2
    .line 3
    invoke-direct {v0}, Ltgi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lanni;->e:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltgi;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lanni;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lanng;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lanni;->d:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v3, p0, Lanni;->a:Lannk;

    .line 20
    .line 21
    iget-object v3, v3, Lannk;->b:Ltgf;

    .line 22
    .line 23
    invoke-static {}, Lcgqg;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v3, v3, Ltgf;->b:Lbhhx;

    .line 30
    .line 31
    invoke-interface {v3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lthg;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2, v0}, Lthg;->e(Ljava/lang/String;Ljava/util/Map;Ltgi;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v3, Ltgf;->a:Ltgs;

    .line 43
    .line 44
    new-instance v4, Ltgn;

    .line 45
    .line 46
    invoke-direct {v4, v3, v1, v0, v2}, Ltgn;-><init>(Ltgs;Ljava/lang/String;Ltgi;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Ltgs;->b:Lthb;

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ltgn;->b(Lthb;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lanni;->b:Lbmgy;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lbmgy;->instance:Lbknt;

    .line 63
    .line 64
    check-cast v2, Lbmhb;

    .line 65
    .line 66
    sget-object v3, Lbmhb;->a:Lbmhb;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    iput v3, v2, Lbmhb;->c:I

    .line 73
    .line 74
    iput-object v0, v2, Lbmhb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbmhb;

    .line 81
    .line 82
    return-object v0
.end method
