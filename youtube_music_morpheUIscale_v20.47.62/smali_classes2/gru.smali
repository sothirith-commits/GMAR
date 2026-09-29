.class public final Lgru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgja;


# instance fields
.field private final a:Lgsn;


# direct methods
.method public constructor <init>(Lgsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgru;->a:Lgsn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgly;
    .locals 6

    .line 1
    iget-object v0, p0, Lgru;->a:Lgsn;

    .line 2
    .line 3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v1, v0, Lgsn;->g:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lgsn;->f:Lgmg;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    new-instance v1, Lgsx;

    .line 11
    .line 12
    invoke-direct {v1, p1, v3, v2}, Lgsx;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lgmg;)V

    .line 13
    .line 14
    .line 15
    sget-object v5, Lgsn;->e:Lgsm;

    .line 16
    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Lgsn;->a(Lgta;IILgiy;Lgsm;)Lgly;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
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
