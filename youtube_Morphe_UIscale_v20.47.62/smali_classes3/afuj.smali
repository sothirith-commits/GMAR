.class public abstract Lafuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafun;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lafui;->a:I

    .line 2
    .line 3
    return-void
.end method

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
.method protected abstract a(Lbdaf;)Ljava/lang/Object;
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lamrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lamrj;

    .line 6
    .line 7
    invoke-interface {p1}, Lamrj;->b()Lbdaf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lafuj;->a(Lbdaf;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lamrj;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
