.class public final Luxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luxn;

    .line 2
    .line 3
    invoke-direct {v0}, Luxn;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luxo;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Luxm;

    .line 9
    .line 10
    invoke-direct {v0}, Luxm;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luxo;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
