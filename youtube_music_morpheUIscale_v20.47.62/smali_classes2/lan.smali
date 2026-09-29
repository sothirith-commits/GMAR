.class public final synthetic Llan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llau;


# direct methods
.method public synthetic constructor <init>(Llau;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llan;->a:Llau;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Llan;->a:Llau;

    .line 2
    .line 3
    iget-object v0, v0, Llau;->b:Llbd;

    .line 4
    .line 5
    iget-object v0, v0, Llbd;->u:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkrw;

    .line 12
    .line 13
    invoke-interface {v0}, Lkrw;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
