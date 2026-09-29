.class public final Lajbs;
.super Labhg;
.source "PG"


# instance fields
.field public final a:Lajbt;

.field public final c:Z


# direct methods
.method public constructor <init>(Lajbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labhg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajbs;->a:Lajbt;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lajbs;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Labhg;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lajbs;->a:Lajbt;

    iput-boolean p2, p0, Lajbs;->c:Z

    return-void
.end method
