.class public final Ltsd;
.super Ltsy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ltth;


# direct methods
.method public constructor <init>(Ltth;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltsd;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p1, p0, Ltsd;->b:Ltth;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ltsd;->b:Ltth;

    .line 2
    .line 3
    iget-object v0, v0, Ltth;->f:Ltrn;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltsd;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    iget-wide v2, p0, Ltsd;->f:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Ltrn;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
