.class public Lajbn;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lawxr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawxr;->a:Lawxr;

    .line 5
    .line 6
    iput-object v0, p0, Lajbn;->a:Lawxr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lawxr;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lawxr;->a:Lawxr;

    iput-object p2, p0, Lajbn;->a:Lawxr;

    return-void
.end method
