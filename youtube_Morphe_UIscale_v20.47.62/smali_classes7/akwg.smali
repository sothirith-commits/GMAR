.class public final Lakwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakvl;


# instance fields
.field public final a:Lakvl;

.field public b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lakvl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwg;->a:Lakvl;

    .line 5
    .line 6
    iput-object p2, p0, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lakre;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakwg;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lakvz;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lakvz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
