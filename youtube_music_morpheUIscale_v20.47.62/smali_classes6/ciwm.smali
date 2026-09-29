.class final Lciwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lciwl;

.field final synthetic b:Lciwn;


# direct methods
.method public constructor <init>(Lciwn;Lciwl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciwm;->b:Lciwn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lciwm;->a:Lciwl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lciwm;->a:Lciwl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lciwl;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Lciwm;->b:Lciwn;

    .line 7
    .line 8
    iget-object v1, v1, Lciwn;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
