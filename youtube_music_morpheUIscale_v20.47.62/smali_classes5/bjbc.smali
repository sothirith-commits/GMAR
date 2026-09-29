.class public final Lbjbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjch;


# static fields
.field public static final a:Lbjbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbjbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbjbc;->a:Lbjbc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbjcd;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lbjdh;

    .line 2
    .line 3
    const-class v1, Lbjbu;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lbjdh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lbjcd;->d(Lbjdh;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {p1}, Lcjnr;->b(Ljava/util/concurrent/Executor;)Lcjma;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
