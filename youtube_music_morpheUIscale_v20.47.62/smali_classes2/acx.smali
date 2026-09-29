.class public final Lacx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field final c:Lacp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacx;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p2}, Lbas;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lacx;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p3, p0, Lacx;->c:Lacp;

    .line 12
    .line 13
    return-void
.end method
