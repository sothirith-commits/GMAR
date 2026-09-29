.class public final synthetic Lhxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lhxm;

.field public final synthetic b:Layml;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhxm;Layml;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhxl;->a:Lhxm;

    .line 5
    .line 6
    iput-object p2, p0, Lhxl;->b:Layml;

    .line 7
    .line 8
    iput-wide p3, p0, Lhxl;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-wide v0, p0, Lhxl;->c:J

    .line 22
    .line 23
    iget-object p1, p0, Lhxl;->b:Layml;

    .line 24
    .line 25
    iget-object v2, p0, Lhxl;->a:Lhxm;

    .line 26
    .line 27
    iget-object v2, v2, Lhxm;->a:Lahjy;

    .line 28
    .line 29
    invoke-interface {v2, p1, v0, v1}, Lahjy;->b(Layml;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
