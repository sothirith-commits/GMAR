.class public final synthetic Lcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lckn;


# direct methods
.method public synthetic constructor <init>(Lckn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcki;->a:Lckn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lckk;

    .line 2
    .line 3
    iget-object v1, p0, Lcki;->a:Lckn;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckk;-><init>(Lckn;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Lckn;->l:Lcmo;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcmo;->c(Lcmn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
