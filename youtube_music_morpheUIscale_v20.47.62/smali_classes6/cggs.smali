.class public abstract Lcggs;
.super Lcggq;
.source "PG"

# interfaces
.implements Lgzz;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcggq;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcggs;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcggq;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcggs;->a:I

    .line 9
    .line 10
    return v0
.end method

.method protected final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    add-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    :cond_0
    iput v0, p0, Lcggs;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Lgzy;->e(Ljava/nio/ByteBuffer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    return-void
.end method
