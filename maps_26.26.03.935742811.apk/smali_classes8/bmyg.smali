.class public final Lbmyg;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmps;


# static fields
.field static final a:Lblzy;


# instance fields
.field volatile b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbmyf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbmyg;->a:Lblzy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbmyf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 4

    iget-wide v0, p0, Lbmyg;->upbHandle:J

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Lbmyg;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 4

    iget-wide v0, p0, Lbmyg;->upbHandle:J

    const-wide/16 v2, 0xc

    invoke-static {v0, v1, v2, v3}, Lbmyg;->readInt32(JJ)I

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbmyg;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbmyg;->a:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbmyg;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lbmyg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lblzs;->readFieldPresence(II)Z

    move-result p0

    return p0
.end method
