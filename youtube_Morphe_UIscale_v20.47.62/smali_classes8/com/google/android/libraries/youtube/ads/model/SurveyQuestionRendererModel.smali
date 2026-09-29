.class public Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbekg;

.field public final b:I

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwev;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwev;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbekg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 8
    .line 9
    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 2
    .line 3
    iget-object v1, v0, Lbekg;->g:Lbeki;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbeki;->a:Lbeki;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbeki;->b:I

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, v0, Lbekg;->g:Lbeki;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lbeki;->a:Lbeki;

    .line 21
    .line 22
    :cond_2
    iget v0, v0, Lbeki;->b:I

    .line 23
    .line 24
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 2
    .line 3
    iget-object v1, v0, Lbekg;->g:Lbeki;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbeki;->a:Lbeki;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lbeki;->c:I

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    iget-object v0, v0, Lbekg;->g:Lbeki;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Lbeki;->a:Lbeki;

    .line 20
    .line 21
    :cond_2
    iget v0, v0, Lbeki;->c:I

    .line 22
    .line 23
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 2
    .line 3
    iget v1, v0, Lbekg;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbekg;->c:Laxnn;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "Survey question doesn\'t contain any question text."

    .line 25
    .line 26
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 13
    .line 14
    iget-object v0, v0, Lbekg;->d:Latsn;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laxnn;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 2
    .line 3
    iget v1, v0, Lbekg;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v0, Lbekg;->g:Lbeki;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lbeki;->a:Lbeki;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lbeki;->d:Latsn;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lauif;

    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v1, Lauif;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lyts;->aJ(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    const-string v1, "Badly formed uri - ignoring"

    .line 57
    .line 58
    invoke-static {v1}, Labqx;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d:Ljava/util/List;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    .line 67
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    .line 22
    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 2
    .line 3
    iget v0, v0, Lbekg;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 2
    .line 3
    iget v0, v0, Lbekg;->e:I

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    const/4 v0, 0x2

    .line 14
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v0, v2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->g()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const-string v3, "UNSUPPORTED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "MULTI_SELECT"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v3, "SINGLE_ANSWERS"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x4

    .line 37
    new-array v7, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v0, v7, v8

    .line 41
    .line 42
    aput-object v3, v7, v2

    .line 43
    .line 44
    aput-object v5, v7, v4

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v6, v7, v0

    .line 48
    .line 49
    const-string v0, "Question #%d [type: %s question: \"%s\" answers: %s]"

    .line 50
    .line 51
    invoke-static {v1, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a:Lbekg;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lyts;->bz(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
