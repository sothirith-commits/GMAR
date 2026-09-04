.class public final Lcsmu;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# static fields
.field static final a:Lblzy;

.field public static final synthetic c:I


# instance fields
.field volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcsmt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    sget-object v0, Lcsmt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lcsmu;->a:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcsmt;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final ar()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcsmu;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcsmu;->a:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcsmu;->b:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcsmu;->b:Ljava/lang/String;

    return-object p0
.end method
