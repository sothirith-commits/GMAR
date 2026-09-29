.class public final Lbfne;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgqt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqt;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgqt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbfne;->a:Lbgqt;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbgqu;Lbfnd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbfnd;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbfne;->a:Lbgqt;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lbgqu;->a(Lbgqt;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
