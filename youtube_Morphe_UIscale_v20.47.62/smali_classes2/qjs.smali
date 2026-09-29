.class public final Lqjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqjs;


# instance fields
.field public final b:Lqlz;

.field public final c:Landroid/os/Looper;

.field final d:Landroid/os/UserHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqjr;

    .line 2
    .line 3
    invoke-direct {v0}, Lqjr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lqjr;->a()Lqjs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqjs;->a:Lqjs;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lqlz;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjs;->b:Lqlz;

    .line 5
    .line 6
    iput-object p2, p0, Lqjs;->c:Landroid/os/Looper;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lqjs;->d:Landroid/os/UserHandle;

    .line 10
    .line 11
    return-void
.end method
