.class public final Laokz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laokz;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laokz;->b:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laokz;->a:Z

    iput-boolean p2, p0, Laokz;->b:Z

    return-void
.end method

.method public static a()Laoky;
    .locals 2

    .line 1
    new-instance v0, Laoky;

    .line 2
    .line 3
    invoke-direct {v0}, Laoky;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laoky;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laoky;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
