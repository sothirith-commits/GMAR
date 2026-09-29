.class public final synthetic Lkbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lkbm;


# direct methods
.method public synthetic constructor <init>(Lkbm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkbk;->a:Lkbm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkbk;->a:Lkbm;

    .line 2
    .line 3
    iget-object v1, v0, Lkbm;->c:Lajgn;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lajgn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, v0, Lkbm;->b:Ldh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, p1, v1}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
