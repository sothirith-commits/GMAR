.class public final Lbsmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbsmu;

.field public static final b:Laoie;


# instance fields
.field private final c:Lbsmx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbsmu;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsmu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsmv;->a:Lbsmu;

    .line 7
    .line 8
    sput-object v0, Lbsmv;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbsmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsmv;->c:Lbsmx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    new-instance v0, Lbsmt;

    .line 2
    .line 3
    iget-object v1, p0, Lbsmv;->c:Lbsmx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbsmw;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbsmt;-><init>(Lbsmw;)V

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
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

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
    instance-of v0, p1, Lbsmv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 6
    .line 7
    check-cast p1, Lbsmv;

    .line 8
    .line 9
    iget-object p1, p1, Lbsmv;->c:Lbsmx;

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

.method public getExpandedLikeCountIfDisliked()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->h:Lcdfj;

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

.method public getExpandedLikeCountIfIndifferent()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->i:Lcdfj;

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

.method public getExpandedLikeCountIfLiked()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->g:Lcdfj;

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

.method public getExpandedRollFromNumber()Lbydg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->s:Lbydg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbydg;->a:Lbydg;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpandedRollFromNumberIfDisliked()Lbydg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->w:Lbydg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbydg;->a:Lbydg;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getExpandedRollFromNumberIfLiked()Lbydg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->v:Lbydg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbydg;->a:Lbydg;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getLikeButtonA11YText()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->k:Lcdfj;

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

.method public getLikeCountIfDisliked()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->e:Lcdfj;

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

.method public getLikeCountIfDislikedNumber()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbsmx;->m:J

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

.method public getLikeCountIfIndifferent()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->f:Lcdfj;

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

.method public getLikeCountIfIndifferentNumber()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbsmx;->n:J

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

.method public getLikeCountIfLiked()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->d:Lcdfj;

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

.method public getLikeCountIfLikedNumber()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-wide v0, v0, Lbsmx;->l:J

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

.method public getLikeCountLabel()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->j:Lcdfj;

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

.method public getRollFromNumber()Lbydg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->r:Lbydg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbydg;->a:Lbydg;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getRollFromNumberIfDisliked()Lbydg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->u:Lbydg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbydg;->a:Lbydg;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getRollFromNumberIfLiked()Lbydg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->t:Lbydg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbydg;->a:Lbydg;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public getSentimentFactoidA11YTextIfDisliked()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->q:Lcdfj;

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

.method public getSentimentFactoidA11YTextIfLiked()Lcdfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-object v0, v0, Lbsmx;->p:Lcdfj;

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

.method public getShouldExpandLikeCount()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbsmx;->o:Z

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

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbsmv;->getType()Laoie;

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
    sget-object v0, Lbsmv;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

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
    iget-object v0, p0, Lbsmv;->c:Lbsmx;

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
    const-string v2, "LikeCountEntityModel{"

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
