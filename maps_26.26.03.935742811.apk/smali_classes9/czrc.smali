.class final Lczrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczrc;->a:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lczrc;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lczrc;

    iget-object p0, p0, Lczrc;->a:Ljava/util/Locale;

    if-nez p0, :cond_3

    iget-object p0, p1, Lczrc;->a:Ljava/util/Locale;

    if-eqz p0, :cond_4

    return v1

    :cond_3
    iget-object p1, p1, Lczrc;->a:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lczrc;->a:Ljava/util/Locale;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->hashCode()I

    move-result p0

    :goto_0
    add-int/lit16 p0, p0, 0x68a0

    return p0
.end method
