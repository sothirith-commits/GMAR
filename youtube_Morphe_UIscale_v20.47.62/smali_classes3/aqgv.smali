.class public final synthetic Laqgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Laqgy;

.field public final synthetic b:J

.field public final synthetic c:Laqgz;


# direct methods
.method public synthetic constructor <init>(Laqgy;JLaqgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgv;->a:Laqgy;

    .line 5
    .line 6
    iput-wide p2, p0, Laqgv;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laqgv;->c:Laqgz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Laqgz;

    .line 2
    .line 3
    iget v0, p1, Laqgz;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    iget-wide v2, p0, Laqgv;->b:J

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    and-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-wide v0, p1, Laqgz;->d:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    iget-object v4, p0, Laqgv;->c:Laqgz;

    .line 23
    .line 24
    iget v5, v4, Laqgz;->b:I

    .line 25
    .line 26
    and-int/lit8 v5, v5, 0x2

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-wide v4, v4, Laqgz;->d:J

    .line 31
    .line 32
    cmp-long v0, v4, v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    return-object p1

    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Laqgv;->a:Laqgy;

    .line 38
    .line 39
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Laqgz;

    .line 49
    .line 50
    iget v4, v1, Laqgz;->b:I

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    iput v4, v1, Laqgz;->b:I

    .line 55
    .line 56
    iput-wide v2, v1, Laqgz;->c:J

    .line 57
    .line 58
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 62
    .line 63
    check-cast v1, Laqgz;

    .line 64
    .line 65
    iget v2, v1, Laqgz;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x4

    .line 68
    .line 69
    iput v2, v1, Laqgz;->b:I

    .line 70
    .line 71
    iget v0, v0, Laqgy;->d:I

    .line 72
    .line 73
    int-to-long v2, v0

    .line 74
    iput-wide v2, v1, Laqgz;->e:J

    .line 75
    .line 76
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 80
    .line 81
    check-cast v0, Laqgz;

    .line 82
    .line 83
    iget v1, v0, Laqgz;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, -0x3

    .line 86
    .line 87
    iput v1, v0, Laqgz;->b:I

    .line 88
    .line 89
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    iput-wide v1, v0, Laqgz;->d:J

    .line 92
    .line 93
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Laqgz;

    .line 98
    .line 99
    return-object p1
.end method
