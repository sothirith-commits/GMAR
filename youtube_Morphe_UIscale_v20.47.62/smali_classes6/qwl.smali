.class public final Lqwl;
.super Lqlk;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lqhc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqhc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqwl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lqwl;->b:Lqhc;

    .line 4
    .line 5
    invoke-direct {p0}, Lqlk;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqwl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqwl;->b:Lqhc;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lpgu;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lqhc;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
