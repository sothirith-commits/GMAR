.class public final Ltsc;
.super Ltsy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ltth;


# direct methods
.method public constructor <init>(Ltth;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    iput-object v0, p0, Ltsc;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "_ln"

    .line 6
    .line 7
    iput-object v0, p0, Ltsc;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Ltsc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Ltsc;->d:Ltth;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ltsy;-><init>(Ltth;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltsc;->d:Ltth;

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
    iget-object v0, p0, Ltsc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v4, v0}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ltsc;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Ltsc;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    iget-wide v6, p0, Ltsc;->f:J

    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, Ltrn;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ltjt;ZJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
