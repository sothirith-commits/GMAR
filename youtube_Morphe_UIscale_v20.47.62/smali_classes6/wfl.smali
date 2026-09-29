.class final Lwfl;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lwfn;


# direct methods
.method public constructor <init>(Lwfn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwfl;->a:Lwfn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwfl;->a:Lwfn;

    .line 2
    .line 3
    iget-object v1, v0, Lwfn;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    const-string v3, "ExpressSignInLayout has to be initialized to handle back presses"

    .line 18
    .line 19
    invoke-static {v1, v3}, Lathv;->J(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lwfn;->al:Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;

    .line 23
    .line 24
    new-instance v1, Lwfr;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lwfr;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/expresssignin/ExpressSignInLayout;->b(Lwft;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
