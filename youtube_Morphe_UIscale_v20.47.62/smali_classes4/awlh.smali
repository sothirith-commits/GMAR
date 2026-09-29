.class public final Lawlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lawlg;

.field public static final b:Lafmv;


# instance fields
.field private final c:Lawli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawlg;

    .line 2
    .line 3
    invoke-direct {v0}, Lawlg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lawlh;->a:Lawlg;

    .line 7
    .line 8
    sput-object v0, Lawlh;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lawli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawlh;->c:Lawli;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lawlf;

    .line 2
    .line 3
    iget-object v1, p0, Lawlh;->c:Lawli;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lawlf;-><init>(Latro;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Larox;
    .locals 1

    .line 1
    invoke-static {}, Laspx;->L()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-object v0, v0, Lawli;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lawlh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 6
    .line 7
    check-cast p1, Lawlh;

    .line 8
    .line 9
    iget-object p1, p1, Lawlh;->c:Lawli;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Latrw;->equals(Ljava/lang/Object;)Z

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

.method public getAuthorPhoto()Lbhjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-object v0, v0, Lawli;->j:Lbhjj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhjj;->a:Lbhjj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getCreatorGoalState()Lawlk;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget v0, v0, Lawli;->d:I

    .line 4
    .line 5
    invoke-static {v0}, Lawlk;->a(I)Lawlk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lawlk;->b:Lawlk;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getCurrentGoalCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-wide v0, v0, Lawli;->e:J

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
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-wide v0, v0, Lawli;->g:J

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

.method public getGoalDescription()Lbhgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-object v0, v0, Lawli;->l:Lbhgo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhgo;->a:Lbhgo;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoalHeaderBackgroundImage()Lbhjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-object v0, v0, Lawli;->q:Lbhjj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhjj;->a:Lbhjj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoalHeadlineText()Lbhgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-object v0, v0, Lawli;->o:Lbhgo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhgo;->a:Lbhgo;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoalIcon()Lbhjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-object v0, v0, Lawli;->m:Lbhjj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhjj;->a:Lbhjj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoalSubheaderText()Lbhgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-object v0, v0, Lawli;->p:Lbhgo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhgo;->a:Lbhgo;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getGoalTargetText()Lbhgo;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-object v0, v0, Lawli;->n:Lbhgo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhgo;->a:Lbhgo;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getIsCreator()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawli;->r:Z

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
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget v0, v0, Lawli;->t:I

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

.method public getProgressFlowButton()Lbdag;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-object v0, v0, Lawli;->s:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getServerTimestampMs()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-wide v0, v0, Lawli;->i:J

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
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-boolean v0, v0, Lawli;->h:Z

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

.method public getSuperChatTierImage()Lbhjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-object v0, v0, Lawli;->k:Lbhjj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbhjj;->a:Lbhjj;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getThemedTargetImage()Lbdag;
    .locals 1

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-object v0, v0, Lawli;->u:Lbdag;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbdag;->a:Lbdag;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getTotalGoalCount()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    iget-wide v0, v0, Lawli;->f:J

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

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawlh;->getType()Lafmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Lafmv;
    .locals 1

    .line 6
    sget-object v0, Lawlh;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lawlh;->c:Lawli;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->hashCode()I

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
    iget-object v0, p0, Lawlh;->c:Lawli;

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
