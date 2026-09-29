.class public final Lqxr;
.super Lqyh;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lqyq;


# direct methods
.method public constructor <init>(Lqyq;Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqxr;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 2
    .line 3
    iput-object p3, p0, Lqxr;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lqxr;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lqxr;->d:Lqyq;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lqyh;-><init>(Lqyq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqxr;->d:Lqyq;

    .line 2
    .line 3
    iget-object v1, v0, Lqyq;->e:Lqxc;

    .line 4
    .line 5
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lqxr;->a:Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;

    .line 9
    .line 10
    iget-object v3, p0, Lqxr;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lqxr;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v5, p0, Lqxr;->f:J

    .line 15
    .line 16
    invoke-interface/range {v1 .. v6}, Lqxc;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/measurement/api/internal/ScionActivityInfo;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
