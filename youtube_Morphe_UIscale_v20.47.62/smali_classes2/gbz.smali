.class public Lgbz;
.super Lfxf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfxf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgbz;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final aB(Lfxk;II)Lbza;
    .locals 1

    .line 1
    invoke-static {p0}, Lfxf;->Z(Lfxf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbza;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lgbz;->aD(Lfxk;II)Lfxf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lbza;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance p2, Lbza;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lgbz;->aC(Lfxk;)Lfxf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Lbza;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method protected aC(Lfxk;)Lfxf;
    .locals 0

    .line 1
    invoke-static {p1}, Lfwy;->b(Lfxk;)Lfwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lfwx;->a:Lfwy;

    .line 6
    .line 7
    return-object p1
.end method

.method protected aD(Lfxk;II)Lfxf;
    .locals 0

    .line 1
    invoke-static {p1}, Lfwy;->b(Lfxk;)Lfwx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lfwx;->a:Lfwy;

    .line 6
    .line 7
    return-object p1
.end method

.method protected b()Lfxf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgbz;->b()Lfxf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgbz;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    :goto_0
    instance-of v2, v0, Lgbz;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lgbz;

    .line 16
    .line 17
    invoke-virtual {v2}, Lgbz;->b()Lfxf;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Lgbz;->b()Lfxf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "("

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ")"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
