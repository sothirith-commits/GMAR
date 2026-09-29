.class public final synthetic Laesq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Laesq;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p4, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 7
    .line 8
    iput-object p4, p0, Laesq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p1, p0, Laesq;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Laesq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laesn;Ljava/lang/Integer;JI)V
    .locals 0

    .line 15
    iput p5, p0, Laesq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laesq;->c:Ljava/lang/Object;

    iput-wide p3, p0, Laesq;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laesq;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lefb;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laesq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Laesq;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-wide v1, p0, Laesq;->a:J

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :try_start_0
    invoke-interface {p1, v3, v1, v2}, Leej;->g(IJ)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {p1, v1, v0}, Leej;->i(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Leej;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Leej;->close()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lblyx;->a:Lblyx;

    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-interface {p1}, Leej;->close()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_0
    check-cast p1, Laswl;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laesq;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Laesn;

    .line 54
    .line 55
    iget v0, v0, Laesn;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Laswl;->ad(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Laswl;->ae(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Laesq;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p1, Laswl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    check-cast v1, Latro;

    .line 78
    .line 79
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v1, Lawnd;

    .line 85
    .line 86
    sget-object v2, Lawnd;->a:Lawnd;

    .line 87
    .line 88
    iget v2, v1, Lawnd;->b:I

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x200

    .line 91
    .line 92
    iput v2, v1, Lawnd;->b:I

    .line 93
    .line 94
    iput v0, v1, Lawnd;->l:I

    .line 95
    .line 96
    :cond_1
    iget-wide v0, p0, Laesq;->a:J

    .line 97
    .line 98
    long-to-int v0, v0

    .line 99
    invoke-virtual {p1, v0}, Laswl;->ac(I)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lblyx;->a:Lblyx;

    .line 103
    .line 104
    return-object p1
.end method
