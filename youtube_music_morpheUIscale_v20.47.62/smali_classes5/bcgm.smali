.class public final synthetic Lbcgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lbcgo;

.field public final synthetic b:Lbbsd;


# direct methods
.method public synthetic constructor <init>(Lbcgo;Lbbsd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcgm;->a:Lbcgo;

    .line 5
    .line 6
    iput-object p2, p0, Lbcgm;->b:Lbbsd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbcgm;->a:Lbcgo;

    .line 2
    .line 3
    iget-object p1, p1, Lbcgo;->c:Lbbse;

    .line 4
    .line 5
    iget-object v0, p0, Lbcgm;->b:Lbbsd;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbbse;->a(Lbbsd;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
