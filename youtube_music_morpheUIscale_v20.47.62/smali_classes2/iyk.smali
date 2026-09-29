.class public final synthetic Liyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lizp;


# direct methods
.method public synthetic constructor <init>(Lizp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liyk;->a:Lizp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyk;->a:Lizp;

    .line 2
    .line 3
    iget-object v1, v0, Lizp;->b:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laijd;

    .line 10
    .line 11
    iget-object v0, v0, Lizp;->d:Lcgli;

    .line 12
    .line 13
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Laijd;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
