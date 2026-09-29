.class public final synthetic Lcur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcve;


# direct methods
.method public synthetic constructor <init>(Lcve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcur;->a:Lcve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcur;->a:Lcve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcve;->ac()Lcsp;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcst;

    .line 8
    .line 9
    invoke-direct {v2}, Lcst;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x404

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcve;->af(Lcsp;ILcbd;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lcve;->b:Lcbg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcbg;->d()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
