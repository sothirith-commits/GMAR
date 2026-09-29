.class public abstract Lshr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lshq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lshq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lshq;-><init>(Lshr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lshr;->c:Lshq;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lshr;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lshr;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lshm;
.end method

.method public abstract b()Z
.end method
