.class public final Layx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Layx;


# instance fields
.field private final b:Layy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/util/Locale;

    .line 3
    .line 4
    invoke-static {v0}, Layx;->b([Ljava/util/Locale;)Layx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Layx;->a:Layx;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Layy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layx;->b:Layy;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs b([Ljava/util/Locale;)Layx;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/LocaleList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Layx;->d(Landroid/os/LocaleList;)Layx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Layx;
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-string v0, ","

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    array-length v0, p0

    .line 18
    new-array v1, v0, [Ljava/util/Locale;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v1}, Layx;->b([Ljava/util/Locale;)Layx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_1
    sget-object p0, Layx;->a:Layx;

    .line 40
    .line 41
    return-object p0
.end method

.method public static d(Landroid/os/LocaleList;)Layx;
    .locals 2

    .line 1
    new-instance v0, Layx;

    .line 2
    .line 3
    new-instance v1, Layy;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Layy;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Layx;-><init>(Layy;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layy;

    .line 2
    .line 3
    iget-object v0, v0, Layy;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layy;

    .line 2
    .line 3
    iget-object v0, v0, Layy;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Layx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Layx;->b:Layy;

    .line 6
    .line 7
    check-cast p1, Layx;

    .line 8
    .line 9
    iget-object p1, p1, Layx;->b:Layy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Layy;->equals(Ljava/lang/Object;)Z

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

.method public final f(I)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layy;

    .line 2
    .line 3
    iget-object v0, v0, Layy;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layy;

    .line 2
    .line 3
    iget-object v0, v0, Layy;->a:Landroid/os/LocaleList;

    .line 4
    .line 5
    invoke-static {v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layy;

    .line 2
    .line 3
    invoke-virtual {v0}, Layy;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Layx;->b:Layy;

    .line 2
    .line 3
    invoke-virtual {v0}, Layy;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
