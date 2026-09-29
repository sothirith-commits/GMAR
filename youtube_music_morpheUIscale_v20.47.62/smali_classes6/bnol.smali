.class public final Lbnol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbnok;

.field public static final b:Laoie;


# instance fields
.field public final c:Lbnon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbnok;

    .line 2
    .line 3
    invoke-direct {v0}, Lbnok;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnol;->a:Lbnok;

    .line 7
    .line 8
    sput-object v0, Lbnol;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbnon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnol;->c:Lbnon;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbnol;->e()Lbnoj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-object v0, v0, Lbnon;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

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

.method public final e()Lbnoj;
    .locals 2

    .line 1
    new-instance v0, Lbnoj;

    .line 2
    .line 3
    iget-object v1, p0, Lbnol;->c:Lbnon;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbnom;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbnoj;-><init>(Lbnom;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbnol;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 6
    .line 7
    check-cast p1, Lbnol;

    .line 8
    .line 9
    iget-object p1, p1, Lbnol;->c:Lbnon;

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

.method public getCommentDraft()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-object v0, v0, Lbnon;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-object v0, v0, Lbnon;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getDisableEntryPoint()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbnon;->i:Z

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

.method public getDismissDialogCommand()Lbnna;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-object v0, v0, Lbnon;->l:Lbnna;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnna;->a:Lbnna;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getEmojiRuns()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-object v0, v0, Lbnon;->g:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public getFirstLineText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-object v0, v0, Lbnon;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIsInitialized()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbnon;->j:Z

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

.method public getLineHeight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget v0, v0, Lbnon;->n:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMentionRuns()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-object v0, v0, Lbnon;->f:Lbkok;

    .line 4
    .line 5
    return-object v0
.end method

.method public getNumLines()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget v0, v0, Lbnon;->m:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNumLinesChanged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbnon;->o:Z

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

.method public getRating()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget v0, v0, Lbnon;->t:I

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

.method public getShouldDisplayStoredText()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbnon;->k:Z

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

.method public getShownText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-object v0, v0, Lbnon;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSmartReplyServed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbnon;->r:Z

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

.method public getStartingText()Lbpsx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget-object v0, v0, Lbnon;->s:Lbpsx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getTextWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

    .line 2
    .line 3
    iget v0, v0, Lbnon;->p:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    invoke-virtual {p0}, Lbnol;->getType()Laoie;

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
    sget-object v0, Lbnol;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbnol;->c:Lbnon;

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
    iget-object v0, p0, Lbnol;->c:Lbnon;

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
    const-string v2, "CommentComposerTextStateEntityModel{"

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
