.class public final synthetic Lffs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbam;


# instance fields
.field public final synthetic a:Lffw;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lffw;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lffs;->a:Lffw;

    .line 5
    .line 6
    iput-object p2, p0, Lffs;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p0, Lffs;->a:Lffw;

    .line 4
    .line 5
    iget-object v0, p1, Lffw;->e:Lffu;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lffs;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lffw;->a(Landroid/app/Activity;)Lfet;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Lffu;->a(Landroid/app/Activity;Lfet;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
