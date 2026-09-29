.class public final synthetic Lahlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdlf;


# instance fields
.field public final synthetic a:Lahlv;


# direct methods
.method public synthetic constructor <init>(Lahlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahlm;->a:Lahlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahlm;->a:Lahlv;

    .line 2
    .line 3
    iget-object v1, v0, Lahlv;->h:Lahqc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lahlv;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lahqc;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lahlv;->h:Lahqc;

    .line 13
    .line 14
    invoke-interface {v1}, Lahqc;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lahlv;->h:Lahqc;

    .line 18
    .line 19
    iget-object v0, v0, Lahlv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lahqc;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
