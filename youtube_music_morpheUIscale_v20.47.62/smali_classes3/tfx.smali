.class final Ltfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsbo;


# instance fields
.field final synthetic a:Ltfi;

.field final synthetic b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Ltfi;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltfx;->a:Ltfi;

    .line 2
    .line 3
    iput-object p2, p0, Ltfx;->b:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltfi;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfx;->a:Ltfi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gh()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Ltfx;->b:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method
