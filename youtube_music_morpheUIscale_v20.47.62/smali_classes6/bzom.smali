.class public final Lbzom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbzol;

.field public static final b:Laoie;


# instance fields
.field public final c:Lbzoo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbzol;

    .line 2
    .line 3
    invoke-direct {v0}, Lbzol;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbzom;->a:Lbzol;

    .line 7
    .line 8
    sput-object v0, Lbzom;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbzoo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzom;->c:Lbzoo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    new-instance v0, Lbzok;

    .line 2
    .line 3
    iget-object v1, p0, Lbzom;->c:Lbzoo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbzon;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbzok;-><init>(Lbzon;)V

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
    iget-object v0, p0, Lbzom;->c:Lbzoo;

    .line 2
    .line 3
    iget-object v0, v0, Lbzoo;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbzom;->c:Lbzoo;

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
    instance-of v0, p1, Lbzom;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbzom;->c:Lbzoo;

    .line 6
    .line 7
    check-cast p1, Lbzom;

    .line 8
    .line 9
    iget-object p1, p1, Lbzom;->c:Lbzoo;

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

.method public getAction()Lbzoq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzom;->c:Lbzoo;

    .line 2
    .line 3
    iget v0, v0, Lbzoo;->g:I

    .line 4
    .line 5
    invoke-static {v0}, Lbzoq;->a(I)Lbzoq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbzoq;->a:Lbzoq;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getEmoji()Lbpdp;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzom;->c:Lbzoo;

    .line 2
    .line 3
    iget v1, v0, Lbzoo;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbzoo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbpdp;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lbpdp;->a:Lbpdp;

    .line 14
    .line 15
    return-object v0
.end method

.method public getShouldAppendWhitespace()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzom;->c:Lbzoo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbzoo;->h:Z

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

.method public getShouldConditionallyPrependWhitespace()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lbzom;->c:Lbzoo;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbzoo;->i:Z

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

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbzom;->c:Lbzoo;

    .line 2
    .line 3
    iget v1, v0, Lbzoo;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lbzoo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbzom;->getType()Laoie;

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
    sget-object v0, Lbzom;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbzom;->c:Lbzoo;

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
    iget-object v0, p0, Lbzom;->c:Lbzoo;

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
    const-string v2, "SuggestEditableTextItemEntityModel{"

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
