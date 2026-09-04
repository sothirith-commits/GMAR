.class public final Lbmzq;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmre;


# static fields
.field static final a:Lblzy;


# instance fields
.field volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbmzp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbmzq;->a:Lblzy;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmzq;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmzq;->a:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmzq;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbmzq;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method
