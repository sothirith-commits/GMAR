.class public final Lafmy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafmy;


# instance fields
.field public final b:Lbhec;

.field public final c:Lbhec;

.field public final d:Lbhec;

.field public final e:Lbhec;

.field public final f:Lbhec;

.field public final g:Lafms;

.field public final h:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lafmy;

    sget-object v1, Lcsrd;->bz:Lccgl;

    invoke-static {v1}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v1

    sget-object v2, Lcsrd;->bH:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v2

    sget-object v3, Lcsrd;->bC:Lccgl;

    invoke-static {v3}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v3

    sget-object v4, Lcsrd;->bB:Lccgl;

    invoke-static {v4}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v4

    sget-object v5, Lcsrd;->by:Lccgl;

    invoke-static {v5}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v5

    new-instance v6, Lafms;

    sget-object v7, Lcsrd;->bs:Lccgl;

    invoke-static {v7}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v7

    sget-object v8, Lcsrd;->bt:Lccgl;

    invoke-static {v8}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v8

    sget-object v9, Lcsrd;->bu:Lccgl;

    invoke-static {v9}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v9

    sget-object v10, Lcsrd;->bv:Lccgl;

    invoke-static {v10}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lafms;-><init>(Lbhec;Lbhec;Lbhec;Lbhec;)V

    sget-object v7, Lcsrd;->bA:Lccgl;

    invoke-static {v7}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lafmy;-><init>(Lbhec;Lbhec;Lbhec;Lbhec;Lbhec;Lafms;Lbhec;)V

    sput-object v0, Lafmy;->a:Lafmy;

    return-void
.end method

.method public constructor <init>(Lbhec;Lbhec;Lbhec;Lbhec;Lbhec;Lafms;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafmy;->b:Lbhec;

    iput-object p2, p0, Lafmy;->c:Lbhec;

    iput-object p3, p0, Lafmy;->d:Lbhec;

    iput-object p4, p0, Lafmy;->e:Lbhec;

    iput-object p5, p0, Lafmy;->f:Lbhec;

    iput-object p6, p0, Lafmy;->g:Lafms;

    iput-object p7, p0, Lafmy;->h:Lbhec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lafmy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lafmy;

    iget-object v1, p0, Lafmy;->b:Lbhec;

    iget-object v3, p1, Lafmy;->b:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lafmy;->c:Lbhec;

    iget-object v3, p1, Lafmy;->c:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lafmy;->d:Lbhec;

    iget-object v3, p1, Lafmy;->d:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lafmy;->e:Lbhec;

    iget-object v3, p1, Lafmy;->e:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lafmy;->f:Lbhec;

    iget-object v3, p1, Lafmy;->f:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lafmy;->g:Lafms;

    iget-object v3, p1, Lafmy;->g:Lafms;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lafmy;->h:Lbhec;

    iget-object p1, p1, Lafmy;->h:Lbhec;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lafmy;->b:Lbhec;

    invoke-virtual {v0}, Lbhec;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lafmy;->c:Lbhec;

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafmy;->d:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafmy;->e:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafmy;->f:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lbhec;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lafmy;->g:Lafms;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lafms;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lafmy;->h:Lbhec;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileInsightDetailsLoggingParams(containerLoggingParams="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lafmy;->b:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafmy;->c:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowMenuLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafmy;->d:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissItemLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafmy;->e:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aboutItemLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafmy;->f:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteConfirmationDialogLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafmy;->g:Lafms;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", insightsDeletedSnackbarLoggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lafmy;->h:Lbhec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
