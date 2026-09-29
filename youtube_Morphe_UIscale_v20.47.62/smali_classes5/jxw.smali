.class public final synthetic Ljxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtm;


# instance fields
.field public final synthetic a:Ljxz;


# direct methods
.method public synthetic constructor <init>(Ljxz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxw;->a:Ljxz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxw;->a:Ljxz;

    .line 2
    .line 3
    iget-object v0, v0, Ljxz;->e:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Ljxj;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
