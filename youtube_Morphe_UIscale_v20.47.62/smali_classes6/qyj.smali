.class final Lqyj;
.super Lqyh;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lqyp;


# direct methods
.method public constructor <init>(Lqyp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqyj;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p1, p0, Lqyj;->b:Lqyp;

    .line 4
    .line 5
    iget-object p1, p1, Lqyp;->a:Lqyq;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lqyh;-><init>(Lqyq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqyj;->b:Lqyp;

    .line 2
    .line 3
    iget-object v0, v0, Lqyp;->a:Lqyq;

    .line 4
    .line 5
    iget-object v0, v0, Lqyq;->e:Lqxc;

    .line 6
    .line 7
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqyj;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;->a(Landroid/app/Activity;)Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, p0, Lqyj;->g:J

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Lqxc;->onActivityStartedByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
