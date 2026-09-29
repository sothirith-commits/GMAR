.class public final synthetic Lbbsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbsh;->a:Landroid/app/AlertDialog;

    .line 5
    .line 6
    iput-object p2, p0, Lbbsh;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbbsh;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    iget-object v0, p0, Lbbsh;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lbbsi;->h(Landroid/app/AlertDialog;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
