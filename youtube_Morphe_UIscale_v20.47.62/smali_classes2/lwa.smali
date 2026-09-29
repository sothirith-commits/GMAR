.class public final Llwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwy;


# instance fields
.field public final a:Lamgb;

.field public final b:Lhwz;

.field public final c:Lbjmq;

.field public final d:Lbksw;

.field public final e:Lcd;


# direct methods
.method public constructor <init>(Lamgb;Lhwz;Lcd;Lbjmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwa;->a:Lamgb;

    .line 5
    .line 6
    iput-object p2, p0, Llwa;->b:Lhwz;

    .line 7
    .line 8
    iput-object p3, p0, Llwa;->e:Lcd;

    .line 9
    .line 10
    iput-object p4, p0, Llwa;->c:Lbjmq;

    .line 11
    .line 12
    new-instance p1, Lbksw;

    .line 13
    .line 14
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llwa;->d:Lbksw;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final j(Lhxw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llwa;->e:Lcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcd;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Llwa;->a:Lamgb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x3

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lamgb;->av(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
