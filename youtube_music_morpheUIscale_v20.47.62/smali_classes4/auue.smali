.class public final synthetic Lauue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lauue;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Laiyy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laiyy;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Laiyy;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
