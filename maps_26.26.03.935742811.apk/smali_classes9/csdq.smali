.class public final Lcsdq;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# static fields
.field static final a:Lblzy;

.field public static final b:Lblzy;


# instance fields
.field volatile c:Ljava/lang/String;

.field public volatile d:Ljava/lang/String;

.field public volatile e:Lcsmu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsdp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsdq;->a:Lblzy;

    sget-object v0, Lcsdp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsdq;->b:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsdp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final ar()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsdq;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsdq;->a:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsdq;->c:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsdq;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final as()Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public final at()Z
    .locals 2

    iget-object v0, p0, Lcsdq;->e:Lcsmu;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final au()Z
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readOneOfPresence(II)Z

    move-result p0

    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
