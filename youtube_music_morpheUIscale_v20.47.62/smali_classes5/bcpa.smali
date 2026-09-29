.class public final Lbcpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgja;


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
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgly;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p2, Lgtz;

    .line 4
    .line 5
    invoke-static {p1}, Lgyu;->d(Ljava/nio/ByteBuffer;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Lgtz;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgiy;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
