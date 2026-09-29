.class public final Latln;
.super Laiyy;
.source "PG"


# instance fields
.field public final a:Latlo;

.field public final c:Z


# direct methods
.method public constructor <init>(Latlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiyy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latln;->a:Latlo;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Latln;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Latln;->a:Latlo;

    iput-boolean p2, p0, Latln;->c:Z

    return-void
.end method
