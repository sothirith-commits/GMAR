.class public final Lapel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapgz;


# instance fields
.field public final synthetic a:Lapem;


# direct methods
.method public constructor <init>(Lapem;)V
    .locals 0

    iput-object p1, p0, Lapel;->a:Lapem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lapel;->a:Lapem;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapem;->sW()V

    :cond_0
    return-void
.end method
