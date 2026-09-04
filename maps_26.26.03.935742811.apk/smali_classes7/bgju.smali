.class final Lbgju;
.super Lbgkf;
.source "PG"


# instance fields
.field public final a:Lpfh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lblwm;

.field private final e:Ljava/lang/String;

.field private final f:Lbhec;

.field private final g:Lbgkh;


# direct methods
.method public constructor <init>(Lpfh;Ljava/lang/String;Ljava/lang/String;Lblwm;Ljava/lang/String;Lbhec;Lbgkh;)V
    .locals 0

    invoke-direct {p0}, Lbgkf;-><init>()V

    iput-object p1, p0, Lbgju;->a:Lpfh;

    iput-object p2, p0, Lbgju;->b:Ljava/lang/String;

    iput-object p3, p0, Lbgju;->c:Ljava/lang/String;

    iput-object p4, p0, Lbgju;->d:Lblwm;

    iput-object p5, p0, Lbgju;->e:Ljava/lang/String;

    iput-object p6, p0, Lbgju;->f:Lbhec;

    iput-object p7, p0, Lbgju;->g:Lbgkh;

    return-void
.end method


# virtual methods
.method public final a()Lpfh;
    .locals 0

    iget-object p0, p0, Lbgju;->a:Lpfh;

    return-object p0
.end method

.method public b()Lbgkh;
    .locals 0

    iget-object p0, p0, Lbgju;->g:Lbgkh;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgju;->f:Lbhec;

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    iget-object p0, p0, Lbgju;->d:Lblwm;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgju;->e:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgkf;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast p1, Lbgkf;

    iget-object v1, p0, Lbgju;->a:Lpfh;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbgkf;->a()Lpfh;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbgkf;->a()Lpfh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_0
    iget-object v1, p0, Lbgju;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lbgkf;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbgkf;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_1
    iget-object v1, p0, Lbgju;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lbgkf;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lbgkf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    iget-object v1, p0, Lbgju;->d:Lblwm;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lbgkf;->d()Lblwm;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lbgkf;->d()Lblwm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lblvs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    iget-object v1, p0, Lbgju;->e:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lbgkf;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lbgkf;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lbgju;->f:Lbhec;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lbgkf;->c()Lbhec;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lbgkf;->c()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_5
    iget-object p0, p0, Lbgju;->g:Lbgkh;

    if-nez p0, :cond_7

    invoke-virtual {p1}, Lbgkf;->b()Lbgkh;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lbgkf;->b()Lbgkh;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    return v0

    :cond_9
    :goto_7
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgju;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgju;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lbgju;->a:Lpfh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbgju;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const v3, 0xf4243

    xor-int/2addr v0, v3

    iget-object v4, p0, Lbgju;->c:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbgju;->d:Lblwm;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lblvs;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbgju;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lbgju;->f:Lbhec;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object p0, p0, Lbgju;->g:Lbgkh;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int p0, v0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbgju;->g:Lbgkh;

    iget-object v1, p0, Lbgju;->f:Lbhec;

    iget-object v2, p0, Lbgju;->d:Lblwm;

    iget-object v3, p0, Lbgju;->a:Lpfh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbgju;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lbgju;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbgju;->e:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
