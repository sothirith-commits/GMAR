.class public final synthetic Lfqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 5
    .line 6
    iput-object v0, p0, Lfqi;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lfqi;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lfqi;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Levq;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfqi;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Levq;->a(Ljava/lang/String;)Leup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lfqi;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lfqi;->c:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v2, v0}, Leup;->i(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-interface {p1, v0, v1, v2}, Leup;->g(IJ)V

    .line 23
    .line 24
    .line 25
    const-string v0, "work_spec_id"

    .line 26
    .line 27
    invoke-static {p1, v0}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "generation"

    .line 32
    .line 33
    invoke-static {p1, v1}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v2, "system_id"

    .line 38
    .line 39
    invoke-static {p1, v2}, Letm;->b(Leup;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {p1}, Leup;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {p1, v0}, Leup;->d(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v1}, Leup;->b(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    long-to-int v1, v3

    .line 58
    invoke-interface {p1, v2}, Leup;->b(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-int v2, v2

    .line 63
    new-instance v3, Lfqe;

    .line 64
    .line 65
    invoke-direct {v3, v0, v1, v2}, Lfqe;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_0
    invoke-interface {p1}, Leup;->close()V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    invoke-interface {p1}, Leup;->close()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
