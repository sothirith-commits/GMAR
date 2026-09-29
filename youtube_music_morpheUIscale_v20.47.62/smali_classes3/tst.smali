.class final Ltst;
.super Ltsy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ltth;


# direct methods
.method public constructor <init>(Ltth;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "Error with data collection. Data lost."

    .line 2
    .line 3
    iput-object v0, p0, Ltst;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Ltst;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ltst;->c:Ltth;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Ltsy;-><init>(Ltth;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltst;->c:Ltth;

    .line 2
    .line 3
    iget-object v1, v0, Ltth;->f:Ltrn;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v4, Ltju;

    .line 9
    .line 10
    iget-object v0, p0, Ltst;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Ltju;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v5, v0}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ltju;

    .line 22
    .line 23
    invoke-direct {v6, v0}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    iget-object v3, p0, Ltst;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, Ltrn;->logHealthData(ILjava/lang/String;Ltjt;Ltjt;Ltjt;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
