.class public final synthetic Lahna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahne;

.field public final synthetic b:Lazri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lahmv;


# direct methods
.method public synthetic constructor <init>(Lahne;Lazri;Ljava/lang/String;ILahmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahna;->a:Lahne;

    .line 5
    .line 6
    iput-object p2, p0, Lahna;->b:Lazri;

    .line 7
    .line 8
    iput-object p3, p0, Lahna;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lahna;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lahna;->e:Lahmv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lahna;->a:Lahne;

    .line 2
    .line 3
    iget-object v0, v0, Lahne;->a:Lblyd;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lahnq;

    .line 10
    .line 11
    iget-object v1, p0, Lahna;->b:Lazri;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v2, Lazri;

    .line 23
    .line 24
    iget-object v3, p0, Lahna;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v4, v2, Lazri;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v2, Lazri;->b:I

    .line 34
    .line 35
    iput-object v3, v2, Lazri;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast v2, Lazri;

    .line 43
    .line 44
    iget v3, v2, Lazri;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x20

    .line 47
    .line 48
    iput v3, v2, Lazri;->b:I

    .line 49
    .line 50
    iget v3, p0, Lahna;->d:I

    .line 51
    .line 52
    iput v3, v2, Lazri;->h:I

    .line 53
    .line 54
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lazri;

    .line 59
    .line 60
    iget-object v0, v0, Lahnq;->a:Lblyd;

    .line 61
    .line 62
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laqos;

    .line 67
    .line 68
    sget-object v2, Layml;->a:Layml;

    .line 69
    .line 70
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laymj;

    .line 75
    .line 76
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Laymj;->instance:Latrw;

    .line 80
    .line 81
    check-cast v3, Layml;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Layml;->d:Ljava/lang/Object;

    .line 87
    .line 88
    const/16 v1, 0xff

    .line 89
    .line 90
    iput v1, v3, Layml;->c:I

    .line 91
    .line 92
    iget-object v1, p0, Lahna;->e:Lahmv;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Laqos;->aq(Laymj;Lahmv;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
