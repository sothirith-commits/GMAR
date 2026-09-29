.class public final Lavvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lavvc;

.field public static final b:Lafmv;


# instance fields
.field private final c:Lavve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lavvc;

    .line 2
    .line 3
    invoke-direct {v0}, Lavvc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavvd;->a:Lavvc;

    .line 7
    .line 8
    sput-object v0, Lavvd;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lavve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvd;->c:Lavve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavvd;->c()Lavvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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

.method public final c()Lavvb;
    .locals 2

    .line 1
    new-instance v0, Lavvb;

    .line 2
    .line 3
    iget-object v1, p0, Lavvd;->c:Lavve;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lavvb;-><init>(Latro;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

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
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-object v0, v0, Lavve;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lavvd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 6
    .line 7
    check-cast p1, Lavvd;

    .line 8
    .line 9
    iget-object p1, p1, Lavvd;->c:Lavve;

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

.method public getConfirmButtonA11Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-object v0, v0, Lavve;->n:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getConfirmButtonDisabledA11Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-object v0, v0, Lavve;->o:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEmojiCategories()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-object v0, v0, Lavve;->i:Latsn;

    .line 4
    .line 5
    return-object v0
.end method

.method public getEmojiPickerButtonA11Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-object v0, v0, Lavve;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getIsDismissFromConfirm()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavve;->f:Z

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

.method public getIsDismissFromSend()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavve;->e:Z

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

.method public getIsEmojiPickerEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavve;->g:Z

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

.method public getIsEmojiPickerToggled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavve;->h:Z

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

.method public getIsSending()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavve;->d:Z

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

.method public getIsTimestampButtonEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavve;->k:Z

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

.method public getIsTimestampButtonSupported()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-boolean v0, v0, Lavve;->j:Z

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

.method public getSendButtonA11Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-object v0, v0, Lavve;->l:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getSendButtonDisabledA11Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-object v0, v0, Lavve;->m:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShortCreationButtonA11Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-object v0, v0, Lavve;->p:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTimestampButtonA11Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-object v0, v0, Lavve;->q:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getTimestampButtonDisabledA11Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

    .line 2
    .line 3
    iget-object v0, v0, Lavve;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lavvd;->getType()Lafmv;

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
    sget-object v0, Lavvd;->b:Lafmv;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lavvd;->c:Lavve;

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
    iget-object v0, p0, Lavvd;->c:Lavve;

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
    const-string v2, "CommentComposerButtonStateEntityModel{"

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
