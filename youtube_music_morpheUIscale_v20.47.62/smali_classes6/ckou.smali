.class public final synthetic Lckou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckpv;


# direct methods
.method public synthetic constructor <init>(Lckpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckou;->a:Lckpv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lckou;->a:Lckpv;

    .line 2
    .line 3
    iget-object v1, v0, Lckpv;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, v0, Lckpv;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lckpv;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
