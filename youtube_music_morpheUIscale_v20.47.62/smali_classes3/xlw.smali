.class public final synthetic Lxlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwcw;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lwcv;
    .locals 4

    .line 1
    new-instance v0, Lxcr;

    .line 2
    .line 3
    new-instance v1, Lcgki;

    .line 4
    .line 5
    invoke-direct {v1}, Lcgki;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v1, v2, p1}, Lbjmu;->f(ILjava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lxcr;-><init>(Lcgki;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
