.class public final Lbxkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcptg;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/service/chooser/ChooserResult;

.field public final d:Ldaae;

.field private final e:I


# direct methods
.method public synthetic constructor <init>(Lcptg;Landroid/content/ComponentName;II)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Lbxkn;-><init>(Lcptg;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V

    return-void
.end method

.method public constructor <init>(Lcptg;Landroid/content/ComponentName;ILandroid/service/chooser/ChooserResult;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxkn;->a:Lcptg;

    iput-object p2, p0, Lbxkn;->b:Landroid/content/ComponentName;

    iput p3, p0, Lbxkn;->e:I

    iput-object p4, p0, Lbxkn;->c:Landroid/service/chooser/ChooserResult;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_4

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lbxmq;->a(Landroid/content/ComponentName;)Ldaae;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_1
    sget-object v0, Ldaae;->b:Ldaae;

    goto :goto_0

    :cond_2
    invoke-static {}, Lbxrm;->aN()Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p4, :cond_6

    invoke-static {p4}, Lpx$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/service/chooser/ChooserResult;)I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_5

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserResult;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Lbxmq;->a(Landroid/content/ComponentName;)Ldaae;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object p2, Lcptg;->a:Lcptg;

    if-ne p1, p2, :cond_6

    :cond_5
    sget-object v0, Ldaae;->l:Ldaae;

    :cond_6
    :goto_0
    iput-object v0, p0, Lbxkn;->d:Ldaae;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lbxkn;->d:Ldaae;

    sget-object v0, Ldaae;->l:Ldaae;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxkn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxkn;

    iget-object v1, p0, Lbxkn;->a:Lcptg;

    iget-object v3, p1, Lbxkn;->a:Lcptg;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lbxkn;->b:Landroid/content/ComponentName;

    iget-object v3, p1, Lbxkn;->b:Landroid/content/ComponentName;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lbxkn;->e:I

    iget v3, p1, Lbxkn;->e:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lbxkn;->c:Landroid/service/chooser/ChooserResult;

    iget-object p1, p1, Lbxkn;->c:Landroid/service/chooser/ChooserResult;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbxkn;->a:Lcptg;

    invoke-virtual {v0}, Lcptg;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbxkn;->b:Landroid/content/ComponentName;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/ComponentName;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbxkn;->e:I

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-static {v1}, La;->cw(I)I

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbxkn;->c:Landroid/service/chooser/ChooserResult;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lpx$$ExternalSyntheticApiModelOutline1;->m(Landroid/service/chooser/ChooserResult;)I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharesheetResult(resultCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxkn;->a:Lcptg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chosenComponent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxkn;->b:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbxkn;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    const-string v1, "ShareKitAppRow"

    goto :goto_0

    :cond_1
    const-string v1, "ChosenComponentBroadcast"

    goto :goto_0

    :cond_2
    const-string v1, "ChooserResultBroadcast"

    goto :goto_0

    :cond_3
    const-string v1, "ActivityResultCode"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chooserResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxkn;->c:Landroid/service/chooser/ChooserResult;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
