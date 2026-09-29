.class public final Lrmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqnw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrmi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lqkd;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrmi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lrmk;

    .line 8
    .line 9
    iget-object p1, p1, Lrmk;->a:Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;->a:[B

    .line 12
    .line 13
    return-object p1
.end method
