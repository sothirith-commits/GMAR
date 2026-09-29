.class public final Lakci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcizd;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcjcg;->a:Lcjcg;

    .line 10
    .line 11
    iput-object v0, p0, Lakci;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lcizd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lakci;->a:Lcizd;

    .line 19
    .line 20
    return-void
.end method
