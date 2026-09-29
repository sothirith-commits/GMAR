.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lya;


# direct methods
.method public synthetic constructor <init>(Lya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz;->a:Lya;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lyq;

    .line 2
    .line 3
    new-instance v1, Lxx;

    .line 4
    .line 5
    iget-object v2, p0, Lxz;->a:Lya;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lxx;-><init>(Lya;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyq;-><init>(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
