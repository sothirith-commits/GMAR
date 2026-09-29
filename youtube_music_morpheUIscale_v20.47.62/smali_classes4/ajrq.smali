.class final Lajrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lcike;


# direct methods
.method public constructor <init>(Lcike;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajrq;->a:Lcike;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrq;->a:Lcike;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcike;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcike;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajrq;->a:Lcike;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcike;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcike;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcike;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
