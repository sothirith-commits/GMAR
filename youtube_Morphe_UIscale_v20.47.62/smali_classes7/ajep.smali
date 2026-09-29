.class public final Lajep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcov;


# instance fields
.field public final synthetic a:Lajer;


# direct methods
.method public constructor <init>(Lajer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajep;->a:Lajer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajep;->a:Lajer;

    .line 2
    .line 3
    iput-boolean p1, v0, Lajer;->L:Z

    .line 4
    .line 5
    sget-object v1, Lajon;->a:Lajon;

    .line 6
    .line 7
    new-instance v1, Laihx;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, p1, v2}, Laihx;-><init>(Ljava/lang/Object;ZI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lajer;->l:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
