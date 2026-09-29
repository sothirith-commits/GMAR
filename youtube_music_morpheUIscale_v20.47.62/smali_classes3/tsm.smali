.class public final Ltsm;
.super Ltsy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ltth;


# direct methods
.method public constructor <init>(Ltth;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsm;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p1, p0, Ltsm;->b:Ltth;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltsy;-><init>(Ltth;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltsm;->b:Ltth;

    .line 2
    .line 3
    iget-object v0, v0, Ltth;->f:Ltrn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltsl;

    .line 9
    .line 10
    iget-object v2, p0, Ltsm;->a:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ltsl;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ltrn;->retrieveAndUploadBatches(Ltrt;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
