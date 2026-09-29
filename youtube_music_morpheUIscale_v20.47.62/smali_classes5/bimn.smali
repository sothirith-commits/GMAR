.class public final Lbimn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbiml;


# direct methods
.method public constructor <init>(Lbiml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbimn;->a:Lbiml;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbimn;->a:Lbiml;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lbiml;->a(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
