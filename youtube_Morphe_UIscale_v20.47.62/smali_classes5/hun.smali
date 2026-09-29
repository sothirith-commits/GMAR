.class public final Lhun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field final synthetic a:Lahot;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lahot;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhun;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhun;->a:Lahot;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lhun;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lalcd;

    .line 8
    .line 9
    iget p1, p1, Lalcd;->c:I

    .line 10
    .line 11
    int-to-long v3, p1

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long p1, v3, v5

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lhun;->a:Lahot;

    .line 20
    .line 21
    const-class v0, Lzny;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lahot;->j(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    :goto_0
    return v2

    .line 31
    :cond_2
    check-cast p1, Lzot;

    .line 32
    .line 33
    iget-object p1, p0, Lhun;->a:Lahot;

    .line 34
    .line 35
    const-class v0, Lzny;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lahot;->j(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    return v2
.end method
