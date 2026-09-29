.class public Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laydc;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lacat;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacat;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laydc;)V
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
    iput-object p1, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 2
    .line 3
    iget v1, v0, Laydc;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x4

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Laydc;->f:Laxnn;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laxnn;->a:Laxnn;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 13
    .line 14
    iget-object v0, v0, Laydc;->c:Latsn;

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
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Laydh;

    .line 31
    .line 32
    new-instance v2, Lakqq;

    .line 33
    .line 34
    iget-object v1, v1, Laydh;->b:Laydg;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    sget-object v1, Laydg;->a:Laydg;

    .line 39
    .line 40
    :cond_0
    invoke-direct {v2, v1}, Lakqq;-><init>(Laydg;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b:Ljava/util/List;

    .line 50
    .line 51
    return-object v0
.end method

.method public final c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 2
    .line 3
    iget-object v1, v0, Laydc;->h:Laydb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laydb;->a:Laydb;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Laydb;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Laydc;->h:Laydb;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laydb;->a:Laydb;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Laydb;->c:Laydf;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Laydf;->a:Laydf;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Laydf;->b:Latqt;

    .line 28
    .line 29
    invoke-virtual {v0}, Latqt;->H()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 2
    .line 3
    iget-object v1, v0, Laydc;->g:Laydb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Laydb;->a:Laydb;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Laydb;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, Laydc;->g:Laydb;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laydb;->a:Laydb;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, Laydb;->c:Laydf;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget-object v0, Laydf;->a:Laydf;

    .line 26
    .line 27
    :cond_2
    iget-object v0, v0, Laydf;->b:Latqt;

    .line 28
    .line 29
    invoke-virtual {v0}, Latqt;->H()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->a:Laydc;

    .line 2
    .line 3
    invoke-static {p1, p2}, Latik;->k(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
