.class public final synthetic Lsfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Lsft;


# direct methods
.method public synthetic constructor <init>(Lsft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfr;->a:Lsft;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    new-instance v0, Lsgc;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lsgc;-><init>(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsfr;->a:Lsft;

    .line 9
    .line 10
    iput-object v0, p1, Lsft;->j:Lsgc;

    .line 11
    .line 12
    return-void
.end method
