.class public final synthetic Loec;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchza;


# instance fields
.field public final synthetic a:Loem;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Loem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loec;->a:Loem;

    .line 5
    .line 6
    iput p2, p0, Loec;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Laxrc;

    .line 2
    .line 3
    iget-wide v0, p1, Laxrc;->a:J

    .line 4
    .line 5
    iget p1, p0, Loec;->b:I

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-object p1, p0, Loec;->a:Loem;

    .line 10
    .line 11
    iget-object p1, p1, Loem;->a:Lazmq;

    .line 12
    .line 13
    invoke-virtual {p1}, Lazmq;->r()Lbakv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lbaku;->a(Lbakv;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
