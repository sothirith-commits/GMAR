.class final Lsfk;
.super Lsfo;
.source "PG"


# instance fields
.field final synthetic a:Luxl;


# direct methods
.method public constructor <init>(Luxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsfk;->a:Luxl;

    .line 2
    .line 3
    invoke-direct {p0}, Lsfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lswb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfk;->a:Luxl;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    invoke-static {v1, p1, v0, p2}, Lszs;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;Lswb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
