.class public final synthetic Lapkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lavic;


# direct methods
.method public synthetic constructor <init>(Lavic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapkm;->a:Lavic;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapkm;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Laiyy;

    .line 2
    .line 3
    iget-object v1, p0, Lapkm;->a:Lavic;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Laiyy;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lavic;->b(Laiyy;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Laiyy;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lavic;->b(Laiyy;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
