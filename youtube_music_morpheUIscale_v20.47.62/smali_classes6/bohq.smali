.class public final Lbohq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbohp;

.field public static final b:Laoie;


# instance fields
.field private final c:Lbohs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbohp;

    .line 2
    .line 3
    invoke-direct {v0}, Lbohp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbohq;->a:Lbohp;

    .line 7
    .line 8
    sput-object v0, Lbohq;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbohs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbohq;->c:Lbohs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    new-instance v0, Lboho;

    .line 2
    .line 3
    iget-object v1, p0, Lbohq;->c:Lbohs;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbohr;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lboho;-><init>(Lbohr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 1

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-object v0, v0, Lbohs;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbohq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 6
    .line 7
    check-cast p1, Lbohq;

    .line 8
    .line 9
    iget-object p1, p1, Lbohq;->c:Lbohs;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public getAuthorPhoto()Lcdmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-object v0, v0, Lbohs;->j:Lcdmf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdmf;->a:Lcdmf;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getCreatorGoalState()Lbohw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget v0, v0, Lbohs;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lbohw;->a(I)Lbohw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbohw;->b:Lbohw;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getCurrentGoalCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-wide v0, v0, Lbohs;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-wide v0, v0, Lbohs;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGoalDescription()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-object v0, v0, Lbohs;->l:Lcdfj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdfj;->a:Lcdfj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoalHeaderBackgroundImage()Lcdmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-object v0, v0, Lbohs;->q:Lcdmf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdmf;->a:Lcdmf;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoalHeadlineText()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-object v0, v0, Lbohs;->o:Lcdfj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdfj;->a:Lcdfj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoalIcon()Lcdmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-object v0, v0, Lbohs;->m:Lcdmf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdmf;->a:Lcdmf;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoalSubheaderText()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-object v0, v0, Lbohs;->p:Lcdfj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdfj;->a:Lcdfj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoalTargetText()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-object v0, v0, Lbohs;->n:Lcdfj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdfj;->a:Lcdfj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsCreator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbohs;->r:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProgressBarColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget v0, v0, Lbohs;->t:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getProgressFlowButton()Lbxzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-object v0, v0, Lbohs;->s:Lbxzo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getServerTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-wide v0, v0, Lbohs;->i:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShouldShowCountdown()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbohs;->h:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuperChatTierImage()Lcdmf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-object v0, v0, Lbohs;->k:Lcdmf;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcdmf;->a:Lcdmf;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getThemedTargetImage()Lbxzo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-object v0, v0, Lbohs;->u:Lbxzo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getTotalGoalCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    iget-wide v0, v0, Lbohs;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbohq;->getType()Laoie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Laoie;
    .locals 1

    .line 6
    sget-object v0, Lbohq;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf6181

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbohq;->c:Lbohs;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "CreatorGoalEntityModel{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
