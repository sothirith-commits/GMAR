.class public final synthetic Lalwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lalwm;


# direct methods
.method public synthetic constructor <init>(Lalwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalwe;->a:Lalwm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalwe;->a:Lalwm;

    .line 2
    .line 3
    iget-object v0, p1, Lalwm;->k:Lcbby;

    .line 4
    .line 5
    iget-object v0, v0, Lcbby;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, Lalwm;->j:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lalwm;->e:Lakum;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lakum;->b(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
