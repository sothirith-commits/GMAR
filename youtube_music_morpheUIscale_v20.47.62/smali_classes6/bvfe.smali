.class public final Lbvfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field static final a:Lbvfd;

.field public static final b:Laoie;


# instance fields
.field private final c:Lbvfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbvfd;

    .line 2
    .line 3
    invoke-direct {v0}, Lbvfd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbvfe;->a:Lbvfd;

    .line 7
    .line 8
    sput-object v0, Lbvfe;->b:Laoie;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbvfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbvfe;->c:Lbvfg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    new-instance v0, Lbvfc;

    .line 2
    .line 3
    iget-object v1, p0, Lbvfe;->c:Lbvfg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbvff;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbvfc;-><init>(Lbvff;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 3

    .line 1
    new-instance v0, Lbhoy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhoy;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbvfe;->c:Lbvfg;

    .line 7
    .line 8
    iget v2, v1, Lbvfg;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lbvfg;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbhoy;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lbhoy;->g()Lbhpa;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbvfe;->c:Lbvfg;

    .line 2
    .line 3
    iget-object v0, v0, Lbvfg;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lbvfe;->c:Lbvfg;

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
    instance-of v0, p1, Lbvfe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbvfe;->c:Lbvfg;

    .line 6
    .line 7
    check-cast p1, Lbvfe;

    .line 8
    .line 9
    iget-object p1, p1, Lbvfe;->c:Lbvfg;

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

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbvfe;->getType()Laoie;

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
    sget-object v0, Lbvfe;->b:Laoie;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbvfe;->c:Lbvfg;

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
    iget-object v0, p0, Lbvfe;->c:Lbvfg;

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
    const-string v2, "MusicSmartDownloadTriggerEntityModel{"

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
