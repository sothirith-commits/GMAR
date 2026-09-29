.class public final Lckuy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lckvx;

.field public final b:Lckvv;

.field public final c:Lckrz;

.field public final d:Lcksi;


# direct methods
.method public constructor <init>(Lckvx;Lckvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckuy;->a:Lckvx;

    .line 5
    .line 6
    iput-object p2, p0, Lckuy;->b:Lckvv;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lckuy;->c:Lckrz;

    .line 10
    .line 11
    iput-object p1, p0, Lckuy;->d:Lcksi;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lckvx;Lckvv;Lckrz;Lcksi;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckuy;->a:Lckvx;

    iput-object p2, p0, Lckuy;->b:Lckvv;

    iput-object p3, p0, Lckuy;->c:Lckrz;

    iput-object p4, p0, Lckuy;->d:Lcksi;

    return-void
.end method

.method private final e()Lckvx;
    .locals 2

    .line 1
    iget-object v0, p0, Lckuy;->a:Lckvx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Printing not supported"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method


# virtual methods
.method public final a(Lcksv;)Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Lckuy;->e()Lckvx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lckvx;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v0, Lcksf;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, Lcksv;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {p1}, Lcksv;->b()Lckrz;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcktz;->O()Lcktz;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-direct {p0}, Lckuy;->e()Lckvx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, p1}, Lckuy;->b(Lckrz;)Lckrz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lckrz;->z()Lcksi;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v2, v3}, Lcksi;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-long v6, v5

    .line 47
    add-long v8, v2, v6

    .line 48
    .line 49
    xor-long v10, v2, v8

    .line 50
    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    xor-long/2addr v6, v2

    .line 58
    cmp-long v6, v6, v12

    .line 59
    .line 60
    if-ltz v6, :cond_1

    .line 61
    .line 62
    sget-object v4, Lcksi;->a:Lcksi;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-wide v2, v8

    .line 67
    :goto_0
    move-object v6, v4

    .line 68
    invoke-virtual {p1}, Lckrz;->a()Lckrz;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v7, 0x0

    .line 73
    invoke-interface/range {v0 .. v7}, Lckvx;->d(Ljava/lang/Appendable;JLckrz;ILcksi;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final b(Lckrz;)Lckrz;
    .locals 1

    .line 1
    iget-object v0, p0, Lckuy;->c:Lckrz;

    .line 2
    .line 3
    invoke-static {p1}, Lcksf;->c(Lckrz;)Lckrz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    :goto_0
    iget-object p1, p0, Lckuy;->d:Lcksi;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lckrz;->b(Lcksi;)Lckrz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    return-object v0
.end method

.method public final c()Lckuy;
    .locals 5

    .line 1
    iget-object v0, p0, Lckuy;->d:Lcksi;

    .line 2
    .line 3
    sget-object v1, Lcksi;->a:Lcksi;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lckuy;->a:Lckvx;

    .line 9
    .line 10
    iget-object v2, p0, Lckuy;->b:Lckvv;

    .line 11
    .line 12
    iget-object v3, p0, Lckuy;->c:Lckrz;

    .line 13
    .line 14
    new-instance v4, Lckuy;

    .line 15
    .line 16
    invoke-direct {v4, v0, v2, v3, v1}, Lckuy;-><init>(Lckvx;Lckvv;Lckrz;Lcksi;)V

    .line 17
    .line 18
    .line 19
    return-object v4
.end method

.method public final d()Lckvw;
    .locals 1

    .line 1
    iget-object v0, p0, Lckuy;->b:Lckvv;

    .line 2
    .line 3
    invoke-static {v0}, Lckvw;->b(Lckvv;)Lckvw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
