.class public final Lanmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILfhx;)Lfkh;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p2, Lfpw;

    .line 4
    .line 5
    invoke-static {p1}, Lfte;->d(Ljava/nio/ByteBuffer;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-direct {p2, p1, p3}, Lfpw;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lfhx;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
