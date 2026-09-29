.class public final synthetic Lafjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lafjt;


# direct methods
.method public synthetic constructor <init>(Lafjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafjn;->a:Lafjt;

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
    invoke-virtual {p0, p1}, Lafjn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafjn;->a:Lafjt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafjt;->e()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Ljava/lang/Exception;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lafjt;->d(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lafjt;->d(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
