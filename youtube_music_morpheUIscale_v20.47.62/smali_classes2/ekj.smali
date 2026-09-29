.class public final Lekj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Leki;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Leki;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lekj;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lekj;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lekj;->c:I

    .line 13
    .line 14
    iput v0, p0, Lekj;->d:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lekj;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string v0, "The custom subtext message cannot be null if subtext is SUBTEXT_CUSTOM."

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbas;->b(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lekj;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lekj;

    .line 12
    .line 13
    iget-object v1, p0, Lekj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lekj;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, p1, Lekj;->b:I

    .line 24
    .line 25
    iget v1, p1, Lekj;->c:I

    .line 26
    .line 27
    iget v1, p1, Lekj;->d:I

    .line 28
    .line 29
    iget-object p1, p1, Lekj;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lekj;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x5

    .line 14
    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v0, v5, v3

    .line 17
    .line 18
    aput-object v2, v5, v1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v4, v5, v0

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    aput-object v4, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x4

    .line 28
    aput-object v0, v5, v1

    .line 29
    .line 30
    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method
