.class public final synthetic Lahho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsa;


# instance fields
.field public final synthetic a:Lahhs;

.field public final synthetic b:Lajoe;

.field public final synthetic c:Lacrd;


# direct methods
.method public synthetic constructor <init>(Lahhs;Lacrd;Lajoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahho;->a:Lahhs;

    .line 5
    .line 6
    iput-object p2, p0, Lahho;->c:Lacrd;

    .line 7
    .line 8
    iput-object p3, p0, Lahho;->b:Lajoe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lahho;->a:Lahhs;

    .line 2
    .line 3
    iget-object v1, p0, Lahho;->c:Lacrd;

    .line 4
    .line 5
    iget-object v2, p0, Lahho;->b:Lajoe;

    .line 6
    .line 7
    iget-object v3, v0, Lahhs;->l:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v4, Lagdl;

    .line 10
    .line 11
    const/16 v5, 0xe

    .line 12
    .line 13
    invoke-direct {v4, v0, v1, v2, v5}, Lagdl;-><init>(Lahhs;Lacrd;Lajoe;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
