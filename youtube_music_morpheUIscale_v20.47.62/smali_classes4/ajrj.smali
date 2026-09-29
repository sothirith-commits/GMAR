.class final Lajrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbinr;


# instance fields
.field final synthetic a:Lcibj;


# direct methods
.method public constructor <init>(Lcibj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajrj;->a:Lcibj;

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
    iget-object v0, p0, Lajrj;->a:Lcibj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcibj;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcibj;->b(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final he(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajrj;->a:Lcibj;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcibj;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcibj;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
