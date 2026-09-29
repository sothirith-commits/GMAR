.class public final Lalsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxq;


# instance fields
.field final synthetic a:Lalsy;


# direct methods
.method public constructor <init>(Lalsy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalsx;->a:Lalsy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c(Lalcv;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lalcv;->a:Lalzj;

    .line 2
    .line 3
    sget-object v0, Lalzj;->a:Lalzj;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lalsx;->a:Lalsy;

    .line 8
    .line 9
    invoke-virtual {p1}, Laatx;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final bridge synthetic fw(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lalcv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lalsx;->c(Lalcv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
