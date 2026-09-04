.class public final Ladis;
.super Ladjf;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Lcggj;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcggj;)V
    .locals 0

    invoke-direct {p0}, Ladjf;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladis;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Ladis;->b:Lcggj;

    return-void
.end method


# virtual methods
.method public final a()Lcggj;
    .locals 0

    iget-object p0, p0, Ladis;->b:Lcggj;

    return-object p0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Ladis;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ladjf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ladjf;

    iget-object v1, p0, Ladis;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ladjf;->b()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ladis;->b:Lcggj;

    invoke-virtual {p1}, Ladjf;->a()Lcggj;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ladis;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Ladis;->b:Lcggj;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladis;->b:Lcggj;

    iget-object p0, p0, Ladis;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
