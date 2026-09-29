.class public final Lbdnp;
.super Lbdnq;
.source "PG"


# instance fields
.field public final synthetic a:Ldb;


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdnp;->a:Ldb;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdnq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdnp;->a:Ldb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
