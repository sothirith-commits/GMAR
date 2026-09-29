.class public final synthetic Ljbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjac;


# instance fields
.field public final synthetic a:Ljbd;


# direct methods
.method public synthetic constructor <init>(Ljbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbc;->a:Ljbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->a:Ljbd;

    .line 2
    .line 3
    new-instance v1, Lbeoz;

    .line 4
    .line 5
    iget-object v0, v0, Ljbd;->e:Lcjac;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbeoz;-><init>(Lcjac;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
