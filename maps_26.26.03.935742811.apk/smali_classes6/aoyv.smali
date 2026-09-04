.class public final Laoyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbdbd;


# direct methods
.method public constructor <init>(Lblgq;Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdbd;

    invoke-static {p2}, Lbday;->a(Landroid/app/Activity;)Lbdax;

    move-result-object v1

    invoke-virtual {v1}, Lbdax;->a()Lbday;

    move-result-object v1

    invoke-direct {v0, p2, p1, v1}, Lbdbd;-><init>(Landroid/content/Context;Lblgq;Lbday;)V

    iput-object v0, p0, Laoyv;->a:Lbdbd;

    return-void
.end method
