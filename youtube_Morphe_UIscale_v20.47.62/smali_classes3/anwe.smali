.class public final synthetic Lanwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanxv;


# instance fields
.field public final synthetic a:Lanwg;


# direct methods
.method public synthetic constructor <init>(Lanwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwe;->a:Lanwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanwe;->a:Lanwg;

    .line 2
    .line 3
    iget-object v1, v0, Lanwg;->n:Lamri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lanwd;->gw(Lamri;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lanwg;->n:Lamri;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
