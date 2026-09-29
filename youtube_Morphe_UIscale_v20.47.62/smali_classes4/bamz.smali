.class public final Lbamz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafmu;


# static fields
.field static final a:Lbamy;

.field public static final b:Lafmv;


# instance fields
.field private final c:Lbamw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbamy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbamy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbamz;->a:Lbamy;

    .line 7
    .line 8
    sput-object v0, Lbamz;->b:Lafmv;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbamw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamz;->c:Lbamw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lafmi;
    .locals 2

    .line 1
    new-instance v0, Lbamx;

    .line 2
    .line 3
    iget-object v1, p0, Lbamz;->c:Lbamw;

    .line 4
    .line 5
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbamx;-><init>(Latro;)V

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
    iget-object v0, p0, Lbamz;->c:Lbamw;

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
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget-object v0, v0, Lbamw;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbamz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 6
    .line 7
    check-cast p1, Lbamz;

    .line 8
    .line 9
    iget-object p1, p1, Lbamz;->c:Lbamw;

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

.method public getAllowChat()Lauot;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lauot;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lauot;->a:Lauot;

    .line 14
    .line 15
    return-object v0
.end method

.method public getAllowReactions()Lbeuk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbeuk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbeuk;->a:Lbeuk;

    .line 15
    .line 16
    return-object v0
.end method

.method public getAllowViewerLeaderboard()Lbeuk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbeuk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbeuk;->a:Lbeuk;

    .line 15
    .line 16
    return-object v0
.end method

.method public getGameTitlePicker()Laxpo;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laxpo;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Laxpo;->a:Laxpo;

    .line 15
    .line 16
    return-object v0
.end method

.method public getGoogleAdsVideoLinkingState()Laxuc;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laxuc;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Laxuc;->a:Laxuc;

    .line 15
    .line 16
    return-object v0
.end method

.method public getIsDirty()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbamw;->f:Z

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

.method public getLiveConferenceState()Lbeuk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbeuk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbeuk;->a:Lbeuk;

    .line 15
    .line 16
    return-object v0
.end method

.method public getLiveScreencast()Lbacy;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbacy;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbacy;->a:Lbacy;

    .line 15
    .line 16
    return-object v0
.end method

.method public getMonetizationState()Lbeuk;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbeuk;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbeuk;->a:Lbeuk;

    .line 15
    .line 16
    return-object v0
.end method

.method public getOrientationOptionState()Lbbse;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbbse;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbbse;->a:Lbbse;

    .line 15
    .line 16
    return-object v0
.end method

.method public getPaidProductPlacement()Lbbte;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbbte;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lbbte;->a:Lbbte;

    .line 14
    .line 15
    return-object v0
.end method

.method public getPaidPromotion()Lbbtf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbbtf;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lbbtf;->a:Lbbtf;

    .line 14
    .line 15
    return-object v0
.end method

.method public getPrivateSharingParams()Lbank;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbank;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbank;->a:Lbank;

    .line 15
    .line 16
    return-object v0
.end method

.method public getRemixOption()Lbcyn;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbcyn;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbcyn;->a:Lbcyn;

    .line 15
    .line 16
    return-object v0
.end method

.method public getShortsContentLinksState()Lbdqi;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbdqi;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbdqi;->a:Lbdqi;

    .line 15
    .line 16
    return-object v0
.end method

.method public getShortsThumbnailEditorState()Lbdvj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbdvj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbdvj;->a:Lbdvj;

    .line 15
    .line 16
    return-object v0
.end method

.method public getTitle()Lbavh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v1, v0, Lbamw;->c:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbamw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbavh;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lbavh;->a:Lbavh;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getType()Lafmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbamz;->getType()Lafmv;

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
    sget-object v0, Lbamz;->b:Lafmv;

    return-object v0
.end method

.method public getValidationState()Lbfon;
    .locals 1

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

    .line 2
    .line 3
    iget v0, v0, Lbamw;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lbfon;->a(I)Lbfon;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfon;->a:Lbfon;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbamz;->c:Lbamw;

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
    iget-object v0, p0, Lbamz;->c:Lbamw;

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
    const-string v2, "MdeComponentStateEntityModel{"

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
