.class final Lbgjw;
.super Lbgkr;
.source "PG"


# instance fields
.field private final a:Lpfh;

.field private final b:Ljava/lang/String;

.field private final c:Lbhec;

.field private final d:Ljava/lang/Boolean;

.field private final e:Lblwl;


# direct methods
.method public constructor <init>(Lpfh;Ljava/lang/String;Lbhec;Ljava/lang/Boolean;Lblwl;)V
    .locals 0

    invoke-direct {p0}, Lbgkr;-><init>()V

    iput-object p1, p0, Lbgjw;->a:Lpfh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbgjw;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbgjw;->c:Lbhec;

    iput-object p4, p0, Lbgjw;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lbgjw;->e:Lblwl;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgjw;->c:Lbhec;

    return-object p0
.end method

.method public c()Lblwl;
    .locals 0

    iget-object p0, p0, Lbgjw;->e:Lblwl;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lbgjw;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbgjw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbgkr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbgkr;

    iget-object v1, p0, Lbgjw;->a:Lpfh;

    invoke-virtual {p1}, Lbgkr;->f()Lpfh;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgjw;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbgkr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgjw;->c:Lbhec;

    invoke-virtual {p1}, Lbgkr;->a()Lbhec;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbhec;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgjw;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lbgkr;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbgjw;->e:Lblwl;

    invoke-virtual {p1}, Lbgkr;->c()Lblwl;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lpfh;
    .locals 0

    iget-object p0, p0, Lbgjw;->a:Lpfh;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lbgjw;->a:Lpfh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbgjw;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbgjw;->c:Lbhec;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbgjw;->d:Ljava/lang/Boolean;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbgjw;->e:Lblwl;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbgjw;->e:Lblwl;

    iget-object v1, p0, Lbgjw;->c:Lbhec;

    iget-object v2, p0, Lbgjw;->a:Lpfh;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lbgjw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbgjw;->d:Ljava/lang/Boolean;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
