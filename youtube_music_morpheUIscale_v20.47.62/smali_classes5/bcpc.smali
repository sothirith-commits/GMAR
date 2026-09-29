.class public final Lbcpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgja;


# instance fields
.field private final a:Lgmg;


# direct methods
.method public constructor <init>(Lgmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcpc;->a:Lgmg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgly;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    const/high16 p3, 0x10000

    .line 6
    .line 7
    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-class p4, [B

    .line 11
    .line 12
    iget-object v0, p0, Lbcpc;->a:Lgmg;

    .line 13
    .line 14
    invoke-interface {v0, p3, p4}, Lgmg;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, [B

    .line 19
    .line 20
    :goto_0
    :try_start_0
    array-length p4, p3

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, p3, v0, p4}, Ljava/io/InputStream;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p4, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbcpc;->a:Lgmg;

    .line 37
    .line 38
    invoke-interface {p1, p3}, Lgmg;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lgtz;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Lgtz;-><init>([B)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    iget-object p2, p0, Lbcpc;->a:Lgmg;

    .line 53
    .line 54
    invoke-interface {p2, p3}, Lgmg;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lgiy;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
