.class public final Lhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzik;


# instance fields
.field public a:Lmlv;

.field private final b:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhdg;->b:Lblyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lzcp;Lzxa;Lzva;)Lzho;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lzxa;->d()Laulw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Laulw;->n:Laulw;

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    const-class p1, Lhdf;

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, Lyyj;->f(Ljava/lang/Class;Lzxa;Lzva;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lhdg;->a:Lmlv;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lhdg;->b:Lblyd;

    .line 22
    .line 23
    new-instance v1, Lhdf;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzcp;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p3}, Lhdf;-><init>(Lmlv;Lzcp;Lzxa;Lzva;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance p1, Lzij;

    .line 36
    .line 37
    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory has no controller registered yet."

    .line 38
    .line 39
    const/16 p3, 0x35

    .line 40
    .line 41
    invoke-direct {p1, p2, p3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Lzij;

    .line 46
    .line 47
    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported metadata"

    .line 48
    .line 49
    const/16 p3, 0x34

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    new-instance p1, Lzij;

    .line 56
    .line 57
    const-string p2, "FullscreenEngagementLayoutRenderingAdapterFactory received unsupported slot"

    .line 58
    .line 59
    const/16 p3, 0x33

    .line 60
    .line 61
    invoke-direct {p1, p2, p3}, Lzij;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
