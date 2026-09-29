.class public final Lamp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laix;


# instance fields
.field public final a:Landroidx/car/app/navigation/INavigationManager$Stub;


# direct methods
.method public constructor <init>(Lbqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/car/app/navigation/NavigationManager$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Landroidx/car/app/navigation/NavigationManager$1;-><init>(Lamp;Lbqq;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamp;->a:Landroidx/car/app/navigation/INavigationManager$Stub;

    .line 10
    .line 11
    new-instance v0, Lamo;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lamo;-><init>(Lbqq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
