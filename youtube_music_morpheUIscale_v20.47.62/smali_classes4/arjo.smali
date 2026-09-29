.class public final synthetic Larjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Larjp;


# direct methods
.method public synthetic constructor <init>(Larjp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjo;->a:Larjp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Larjo;->a:Larjp;

    .line 2
    .line 3
    iget-object p2, p1, Larjp;->k:Larkl;

    .line 4
    .line 5
    invoke-interface {p2}, Larkl;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lck;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
