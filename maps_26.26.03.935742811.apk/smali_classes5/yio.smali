.class public final Lyio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lyvu;

.field public final c:Lywf;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lyux;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lyio;->a:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lyin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyin;->a:Lyvu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lyio;->b:Lyvu;

    iget-object v0, p1, Lyin;->b:Lywf;

    iput-object v0, p0, Lyio;->c:Lywf;

    iget v0, p1, Lyin;->d:I

    iput v0, p0, Lyio;->e:I

    iget v0, p1, Lyin;->c:I

    iput v0, p0, Lyio;->d:I

    iget v0, p1, Lyin;->e:I

    iput v0, p0, Lyio;->f:I

    iget-object p1, p1, Lyin;->f:Lyux;

    iput-object p1, p0, Lyio;->g:Lyux;

    return-void
.end method


# virtual methods
.method public final a()Lcnad;
    .locals 0

    iget-object p0, p0, Lyio;->b:Lyvu;

    invoke-virtual {p0}, Lyvu;->T()Lcnad;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyio;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyio;

    iget-object v1, p0, Lyio;->b:Lyvu;

    iget-object v3, p1, Lyio;->b:Lyvu;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyio;->c:Lywf;

    iget-object v3, p1, Lyio;->c:Lywf;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lyio;->d:I

    iget v3, p1, Lyio;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lyio;->e:I

    iget v3, p1, Lyio;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lyio;->f:I

    iget v3, p1, Lyio;->f:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lyio;->g:Lyux;

    iget-object p1, p1, Lyio;->g:Lyux;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lyio;->b:Lyvu;

    iget-object v1, p0, Lyio;->c:Lywf;

    iget v2, p0, Lyio;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lyio;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lyio;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lyio;->g:Lyux;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object p0, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lcapj;

    const-string v1, "yio"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    const-string v1, "route"

    iget-object v2, p0, Lyio;->b:Lyvu;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lyio;->c:Lywf;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v1, Lywf;->i:I

    :goto_0
    const-string v2, "curStep"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget v1, p0, Lyio;->d:I

    const-string v2, "metersFromStart"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget v1, p0, Lyio;->e:I

    const-string v2, "metersToNextStep"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget v1, p0, Lyio;->f:I

    const-string v2, "metersRemainingToNextDestination"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object p0, p0, Lyio;->g:Lyux;

    const-string v1, "combinedSecondsRemainingToNextDestination"

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
