.class public final synthetic Laxgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsd;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxgs;->a:Landroid/app/AlertDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hH()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxgs;->a:Landroid/app/AlertDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
