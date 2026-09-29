.class public final Lgve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvf;


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
.method public final a(Lgly;Lgiy;)Lgly;
    .locals 0

    .line 1
    invoke-interface {p1}, Lgly;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lguq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lguq;->b()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lgtz;

    .line 12
    .line 13
    invoke-static {p1}, Lgyu;->d(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lgtz;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
