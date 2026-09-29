.class public final Lbcua;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhgt;

.field public final b:Lbhgt;

.field public final c:Lbhgt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhfi;->a:Lbhfi;

    iput-object v0, p0, Lbcua;->a:Lbhgt;

    iput-object v0, p0, Lbcua;->b:Lbhgt;

    iput-object v0, p0, Lbcua;->c:Lbhgt;

    return-void
.end method

.method public constructor <init>(Lbpal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lbpal;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Lbpal;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p1, Lbpal;->f:F

    .line 15
    .line 16
    float-to-int v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Lbcua;->a:Lbhgt;

    .line 29
    .line 30
    iget v0, p1, Lbpal;->b:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x4

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v0, p1, Lbpal;->e:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 48
    .line 49
    :goto_1
    iput-object v0, p0, Lbcua;->b:Lbhgt;

    .line 50
    .line 51
    iget v0, p1, Lbpal;->b:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget p1, p1, Lbpal;->d:F

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object p1, Lbhfi;->a:Lbhfi;

    .line 69
    .line 70
    :goto_2
    iput-object p1, p0, Lbcua;->c:Lbhgt;

    .line 71
    .line 72
    return-void
.end method
