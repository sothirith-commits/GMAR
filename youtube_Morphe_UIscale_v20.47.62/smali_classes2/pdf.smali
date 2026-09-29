.class public final synthetic Lpdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyzs;


# instance fields
.field public final synthetic a:Lblyd;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Laqeq;


# direct methods
.method public synthetic constructor <init>(Lblyd;Landroid/app/Activity;Laqeq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpdf;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lpdf;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lpdf;->c:Laqeq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpdf;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakdf;

    .line 8
    .line 9
    new-instance v1, Loja;

    .line 10
    .line 11
    iget-object v2, p0, Lpdf;->c:Laqeq;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v1, v2, v3}, Loja;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lpdf;->b:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v0, v2, v3, v1}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
