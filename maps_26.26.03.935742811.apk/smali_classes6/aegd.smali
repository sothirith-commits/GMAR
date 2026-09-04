.class public final Laegd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhec;

.field public final b:Lbhec;

.field public final c:Lbhec;

.field private final d:Lbhec;

.field private final e:Lbhec;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laegd;-><init>(Lbhec;Lbhec;Lbhec;Lbhec;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lbhec;Lbhec;Lbhec;Lbhec;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Laegd;->a:Lbhec;

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    move-object p2, v1

    :cond_1
    iput-object p2, p0, Laegd;->d:Lbhec;

    iput-object v1, p0, Laegd;->e:Lbhec;

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_2

    move-object p3, v1

    :cond_2
    iput-object p3, p0, Laegd;->b:Lbhec;

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    move-object p4, v1

    :cond_3
    iput-object p4, p0, Laegd;->c:Lbhec;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laegd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laegd;

    iget-object v1, p0, Laegd;->a:Lbhec;

    iget-object v3, p1, Laegd;->a:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laegd;->d:Lbhec;

    iget-object v3, p1, Laegd;->d:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p1, Laegd;->e:Lbhec;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laegd;->b:Lbhec;

    iget-object v3, p1, Laegd;->b:Lbhec;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Laegd;->c:Lbhec;

    iget-object p1, p1, Laegd;->c:Lbhec;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laegd;->a:Lbhec;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbhec;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Laegd;->d:Lbhec;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lbhec;->hashCode()I

    move-result v2

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Laegd;->b:Lbhec;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lbhec;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Laegd;->c:Lbhec;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lbhec;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InputFieldUe3Params(submit="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laegd;->a:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addAttachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laegd;->d:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeAttachment=null, launchPhotoPicker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laegd;->b:Lbhec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launchSpeechToText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Laegd;->c:Lbhec;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
