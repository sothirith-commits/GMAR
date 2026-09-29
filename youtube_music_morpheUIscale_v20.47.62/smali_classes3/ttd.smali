.class final Lttd;
.super Ltsy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lttg;


# direct methods
.method public constructor <init>(Lttg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lttd;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lttd;->b:Lttg;

    .line 4
    .line 5
    iget-object p1, p1, Lttg;->a:Ltth;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ltsy;-><init>(Ltth;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lttd;->b:Lttg;

    .line 2
    .line 3
    iget-object v0, v0, Lttg;->a:Ltth;

    .line 4
    .line 5
    iget-object v0, v0, Ltth;->f:Ltrn;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lttd;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v1}, Ltsa;->a(Landroid/app/Activity;)Ltsa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lttd;->g:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Ltrn;->onActivityStoppedByScionActivityInfo(Ltsa;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
