.class public final synthetic Lixx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljak;


# direct methods
.method public synthetic constructor <init>(Ljak;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixx;->a:Ljak;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixx;->a:Ljak;

    .line 2
    .line 3
    iget-object v1, v0, Ljak;->d:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lavcp;

    .line 10
    .line 11
    invoke-static {v1}, Lavcl;->a(Lavbr;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ljak;->b:Lcgli;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laijd;

    .line 21
    .line 22
    iget-object v0, v0, Ljak;->e:Lcgli;

    .line 23
    .line 24
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Laijd;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
