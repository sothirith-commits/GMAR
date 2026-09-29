.class final Lely;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lelz;


# direct methods
.method public constructor <init>(Lelz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lely;->a:Lelz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lely;->a:Lelz;

    .line 2
    .line 3
    iput p2, v0, Lelz;->k:I

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    iput p2, v0, Lemm;->o:I

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
