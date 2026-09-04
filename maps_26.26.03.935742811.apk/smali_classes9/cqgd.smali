.class public final Lcqgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcqgr;

.field public final b:Lcqgf;

.field public final c:Lcqge;

.field private final d:Lcqhe;

.field private final e:I


# direct methods
.method public constructor <init>(Lcqgr;Lcqgf;Lcqge;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqgd;->a:Lcqgr;

    const/4 p1, 0x0

    iput-object p1, p0, Lcqgd;->d:Lcqhe;

    const/4 p1, 0x0

    iput p1, p0, Lcqgd;->e:I

    iput-object p2, p0, Lcqgd;->b:Lcqgf;

    iput-object p3, p0, Lcqgd;->c:Lcqge;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqgd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqgd;

    iget-object v1, p0, Lcqgd;->a:Lcqgr;

    iget-object v3, p1, Lcqgd;->a:Lcqgr;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p1, Lcqgd;->d:Lcqhe;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p1, Lcqgd;->e:I

    iget-object v1, p0, Lcqgd;->b:Lcqgf;

    iget-object v3, p1, Lcqgd;->b:Lcqgf;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcqgd;->c:Lcqge;

    iget-object p1, p1, Lcqgd;->c:Lcqge;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcqgd;->a:Lcqgr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x745f

    iget-object v1, p0, Lcqgd;->b:Lcqgf;

    invoke-virtual {v1}, Lcqgf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcqgd;->c:Lcqge;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcqge;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BadgeData(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqgd;->a:Lcqgr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessibilityLabel=null, badgeType=null, badgeStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcqgd;->b:Lcqgf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", badgePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcqgd;->c:Lcqge;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
