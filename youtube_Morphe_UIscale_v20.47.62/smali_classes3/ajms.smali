.class public final synthetic Lajms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p6, p0, Lajms;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajms;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lajms;->a:J

    .line 9
    .line 10
    iput-wide p4, p0, Lajms;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lajms;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lajms;->a:J

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lajms;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lajmu;

    .line 19
    .line 20
    iget-object v0, v0, Lajmu;->d:Lahng;

    .line 21
    .line 22
    const-string v3, "pot_csms"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Lahng;->i(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    const-string v1, "pot_csmf"

    .line 28
    .line 29
    iget-wide v2, p0, Lajms;->b:J

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Lahng;->i(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lajms;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lajmu;

    .line 38
    .line 39
    iget-object v0, v0, Lajmu;->d:Lahng;

    .line 40
    .line 41
    const-string v3, "pot_cms"

    .line 42
    .line 43
    invoke-interface {v0, v3, v1, v2}, Lahng;->i(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    const-string v1, "pot_cmf"

    .line 47
    .line 48
    iget-wide v2, p0, Lajms;->b:J

    .line 49
    .line 50
    invoke-interface {v0, v1, v2, v3}, Lahng;->i(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-wide v0, p0, Lajms;->a:J

    .line 55
    .line 56
    iget-object v2, p0, Lajms;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const-string v3, "pot_gcis"

    .line 59
    .line 60
    invoke-interface {v2, v3, v0, v1}, Lahng;->i(Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    const-string v0, "pot_gcif"

    .line 64
    .line 65
    iget-wide v3, p0, Lajms;->b:J

    .line 66
    .line 67
    invoke-interface {v2, v0, v3, v4}, Lahng;->i(Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-wide v0, p0, Lajms;->a:J

    .line 72
    .line 73
    iget-object v2, p0, Lajms;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const-string v3, "pot_gcms"

    .line 76
    .line 77
    invoke-interface {v2, v3, v0, v1}, Lahng;->i(Ljava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    const-string v0, "pot_gcmf"

    .line 81
    .line 82
    iget-wide v3, p0, Lajms;->b:J

    .line 83
    .line 84
    invoke-interface {v2, v0, v3, v4}, Lahng;->i(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-wide v0, p0, Lajms;->a:J

    .line 89
    .line 90
    iget-object v2, p0, Lajms;->c:Ljava/lang/Object;

    .line 91
    .line 92
    const-string v3, "pot_gcas"

    .line 93
    .line 94
    invoke-interface {v2, v3, v0, v1}, Lahng;->i(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    const-string v0, "pot_gcaf"

    .line 98
    .line 99
    iget-wide v3, p0, Lajms;->b:J

    .line 100
    .line 101
    invoke-interface {v2, v0, v3, v4}, Lahng;->i(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
