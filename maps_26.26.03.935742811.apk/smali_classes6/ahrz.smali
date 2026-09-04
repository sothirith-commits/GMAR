.class public final Lahrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahsy;


# instance fields
.field public final a:Laxfh;

.field public final b:Lanzj;


# direct methods
.method public constructor <init>(Laxfh;Lanzj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahrz;->a:Laxfh;

    iput-object p2, p0, Lahrz;->b:Lanzj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lctgi;)Ljava/lang/Runnable;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lagaw;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lagaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method
