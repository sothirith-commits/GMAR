.class final Lutl;
.super Luth;
.source "PG"


# instance fields
.field final synthetic a:Luxl;


# direct methods
.method public constructor <init>(Luxl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutl;->a:Luxl;

    .line 2
    .line 3
    invoke-direct {p0}, Luth;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Luss;Lswb;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Luss;->a:[B

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lutl;->a:Luxl;

    .line 8
    .line 9
    invoke-static {p1, p2, v0, p3}, Lszs;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Luxl;Lswb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
