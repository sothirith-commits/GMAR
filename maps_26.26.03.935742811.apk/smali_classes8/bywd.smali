.class public final Lbywd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lbywa;

.field public final e:Lbywb;

.field public final f:Lbywf;

.field public final g:Ljava/util/List;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v0, v1}, Lbywd;-><init>(Lbywa;Lbywb;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbywa;Lbywb;I)V
    .locals 9

    new-instance v7, Lbywf;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lbywf;-><init>([B)V

    and-int/lit8 v1, p3, 0x10

    if-eqz v1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    const/4 v4, 0x0

    sget-object v8, Lcxvn;->a:Lcxvn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lbywd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbywa;Lbywb;Lbywf;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbywa;Lbywb;Lbywf;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbywd;->a:Ljava/lang/String;

    iput-object p2, p0, Lbywd;->b:Ljava/lang/String;

    iput-object p3, p0, Lbywd;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lbywd;->c:Z

    iput-object p5, p0, Lbywd;->d:Lbywa;

    iput-object p6, p0, Lbywd;->e:Lbywb;

    iput-object p7, p0, Lbywd;->f:Lbywf;

    iput-object p8, p0, Lbywd;->g:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lbywd;Lbywb;)Lbywd;
    .locals 9

    new-instance v0, Lbywd;

    iget-object v1, p0, Lbywd;->a:Ljava/lang/String;

    iget-object v2, p0, Lbywd;->b:Ljava/lang/String;

    iget-object v3, p0, Lbywd;->h:Ljava/lang/String;

    iget-boolean v4, p0, Lbywd;->c:Z

    iget-object v7, p0, Lbywd;->f:Lbywf;

    iget-object v5, p0, Lbywd;->d:Lbywa;

    iget-object v8, p0, Lbywd;->g:Ljava/util/List;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lbywd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbywa;Lbywb;Lbywf;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbywd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbywd;

    iget-object v1, p0, Lbywd;->a:Ljava/lang/String;

    iget-object v3, p1, Lbywd;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbywd;->b:Ljava/lang/String;

    iget-object v3, p1, Lbywd;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lbywd;->h:Ljava/lang/String;

    iget-object v3, p1, Lbywd;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lbywd;->c:Z

    iget-boolean v3, p1, Lbywd;->c:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lbywd;->d:Lbywa;

    iget-object v3, p1, Lbywd;->d:Lbywa;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lbywd;->e:Lbywb;

    iget-object v3, p1, Lbywd;->e:Lbywb;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lbywd;->f:Lbywf;

    iget-object v3, p1, Lbywd;->f:Lbywf;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lbywd;->g:Ljava/util/List;

    iget-object p1, p1, Lbywd;->g:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbywd;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lbywd;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lbywd;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lbywd;->c:Z

    invoke-static {v2}, La;->aU(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbywd;->d:Lbywa;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lbywa;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lbywd;->e:Lbywb;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lbywb;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbywd;->f:Lbywf;

    invoke-virtual {v1}, Lbywf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbywd;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlternateProfileOnboardingData(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbywd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", photoUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbywd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbywd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEligible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbywd;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contributorIdentity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbywd;->d:Lbywa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", creationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbywd;->e:Lbywb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", strings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbywd;->f:Lbywf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presetSuggestions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbywd;->g:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
