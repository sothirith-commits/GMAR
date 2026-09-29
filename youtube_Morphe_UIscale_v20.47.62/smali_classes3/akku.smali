.class public final Lakku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakmb;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakku;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lakku;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakqw;)V
    .locals 3

    .line 1
    iget v0, p0, Lakku;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbboi;->a:Lbboi;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v1, Lbboi;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lbboi;->b:I

    .line 26
    .line 27
    or-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    iput v2, v1, Lbboi;->b:I

    .line 30
    .line 31
    iput-object p1, v1, Lbboi;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast p1, Lbboi;

    .line 39
    .line 40
    const/16 v1, 0xb

    .line 41
    .line 42
    iput v1, p1, Lbboi;->h:I

    .line 43
    .line 44
    iget v1, p1, Lbboi;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x10

    .line 47
    .line 48
    iput v1, p1, Lbboi;->b:I

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbboi;

    .line 55
    .line 56
    iget-object v0, p0, Lakku;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lakke;

    .line 59
    .line 60
    iget-object v0, v0, Lakke;->c:Lblyd;

    .line 61
    .line 62
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lakqe;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lakqe;->d(Lbboi;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p1, Lakqw;->b:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lakku;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lakqk;

    .line 79
    .line 80
    iget-object v0, v0, Lakqk;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v1, Laqhl;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Laqhl;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lakku;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {p1}, Lakqw;->g()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v0, Laqhl;

    .line 96
    .line 97
    iget-object v0, v0, Laqhl;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lakpp;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lakpp;->g(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lakpp;->r(Ljava/io/File;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
