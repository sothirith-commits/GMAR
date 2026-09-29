.class public final synthetic Lauih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laujb;

.field public final synthetic b:Laujd;


# direct methods
.method public synthetic constructor <init>(Laujb;Laujd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauih;->a:Laujb;

    .line 5
    .line 6
    iput-object p2, p0, Lauih;->b:Laujd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lauih;->b:Laujd;

    .line 2
    .line 3
    iget-object v0, v0, Laujd;->o:Lauin;

    .line 4
    .line 5
    invoke-interface {v0}, Lauin;->d()Lauim;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lauid;

    .line 10
    .line 11
    iget-wide v1, v0, Lauid;->a:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-wide v5, v0, Lauid;->b:J

    .line 20
    .line 21
    cmp-long v7, v5, v3

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    .line 25
    iget-wide v7, v0, Lauid;->c:J

    .line 26
    .line 27
    cmp-long v9, v7, v3

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    iget-wide v9, v0, Lauid;->d:J

    .line 32
    .line 33
    cmp-long v3, v9, v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lauih;->a:Laujb;

    .line 38
    .line 39
    iget-object v0, v0, Lauid;->e:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v11, "used."

    .line 44
    .line 45
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "."

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ";avail."

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ";"

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v3, Laujb;->e:Lauiq;

    .line 86
    .line 87
    iget-object v1, v1, Lauiq;->b:Laujb;

    .line 88
    .line 89
    const-string v2, "du"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Laujb;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method
