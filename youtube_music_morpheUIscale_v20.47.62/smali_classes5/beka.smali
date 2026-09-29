.class public final synthetic Lbeka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbekb;


# direct methods
.method public synthetic constructor <init>(Lbekb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeka;->a:Lbekb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeka;->a:Lbekb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbekb;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lbekb;->b:Lcjac;

    .line 10
    .line 11
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Laijd;

    .line 16
    .line 17
    const-class v2, Laoqf;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v0}, Laijd;->a(Ljava/lang/Object;Ljava/lang/Class;Laije;)Laijf;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
