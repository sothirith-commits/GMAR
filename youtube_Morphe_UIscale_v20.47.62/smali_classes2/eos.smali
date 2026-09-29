.class public final synthetic Leos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblm;


# instance fields
.field public final synthetic a:Leov;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Leov;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leos;->a:Leov;

    .line 5
    .line 6
    iput-object p2, p0, Leos;->b:Landroid/app/Activity;

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
    iget-object p1, p0, Leos;->a:Leov;

    .line 4
    .line 5
    iget-object v0, p1, Leov;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Leos;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Leov;->a(Landroid/app/Activity;)Leof;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Leot;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Leot;->a(Landroid/app/Activity;Leof;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
