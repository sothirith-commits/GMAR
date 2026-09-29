.class public final synthetic Lkpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lkpy;

.field public final synthetic b:Lbsnh;

.field public final synthetic c:Lbsnh;

.field public final synthetic d:Lkpz;


# direct methods
.method public synthetic constructor <init>(Lkpy;Lbsnh;Lbsnh;Lkpz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkpq;->a:Lkpy;

    .line 5
    .line 6
    iput-object p2, p0, Lkpq;->b:Lbsnh;

    .line 7
    .line 8
    iput-object p3, p0, Lkpq;->c:Lbsnh;

    .line 9
    .line 10
    iput-object p4, p0, Lkpq;->d:Lkpz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkpq;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkpq;->b:Lbsnh;

    .line 2
    .line 3
    iget-object v1, p0, Lkpq;->a:Lkpy;

    .line 4
    .line 5
    iget-object v2, p0, Lkpq;->c:Lbsnh;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkqe;->a(Lbsnh;Lbsnh;)Lbsnh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lkpy;->b(Lbsnh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkpq;->d:Lkpz;

    .line 15
    .line 16
    instance-of v1, p1, Laiyy;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast p1, Laiyy;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkpz;->b(Laiyy;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Laiyy;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkpz;->b(Laiyy;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
