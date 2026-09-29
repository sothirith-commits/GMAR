.class public final synthetic Lilk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Lipf;


# direct methods
.method public synthetic constructor <init>(Lipf;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lilk;->e:Lipf;

    .line 5
    .line 6
    iput-object p2, p0, Lilk;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lilk;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lilk;->c:I

    .line 11
    .line 12
    iput-wide p5, p0, Lilk;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lilj;

    .line 2
    .line 3
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v0, Lilj;

    .line 13
    .line 14
    iget-object v1, p0, Lilk;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v0, Lilj;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Lilj;->b:I

    .line 24
    .line 25
    iput-object v1, v0, Lilj;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v0, Lilj;

    .line 33
    .line 34
    iget-object v1, p0, Lilk;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v2, v0, Lilj;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v0, Lilj;->b:I

    .line 44
    .line 45
    iput-object v1, v0, Lilj;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v0, Lilj;

    .line 53
    .line 54
    iget v1, v0, Lilj;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x4

    .line 57
    .line 58
    iput v1, v0, Lilj;->b:I

    .line 59
    .line 60
    iget v1, p0, Lilk;->c:I

    .line 61
    .line 62
    iput v1, v0, Lilj;->e:I

    .line 63
    .line 64
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 68
    .line 69
    check-cast v0, Lilj;

    .line 70
    .line 71
    iget v1, v0, Lilj;->b:I

    .line 72
    .line 73
    or-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    iput v1, v0, Lilj;->b:I

    .line 76
    .line 77
    iget-wide v1, p0, Lilk;->d:J

    .line 78
    .line 79
    iput-wide v1, v0, Lilj;->f:J

    .line 80
    .line 81
    iget-object v0, p0, Lilk;->e:Lipf;

    .line 82
    .line 83
    iget-object v0, v0, Lipf;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Lsak;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v2, Lilj;

    .line 95
    .line 96
    iget v3, v2, Lilj;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x10

    .line 99
    .line 100
    iput v3, v2, Lilj;->b:I

    .line 101
    .line 102
    iput-wide v0, v2, Lilj;->g:J

    .line 103
    .line 104
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lilj;

    .line 109
    .line 110
    return-object p1
.end method
