.class public final synthetic Laxfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laxga;


# direct methods
.method public synthetic constructor <init>(Laxga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxfz;->a:Laxga;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxfz;->a:Laxga;

    .line 2
    .line 3
    iget-object v1, v0, Laxga;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Laxga;->v:Lbmtp;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Laxga;->u:Landroid/widget/TextView;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Laxga;->w:Lbmtp;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Laxga;->d(Lbmtp;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Laxga;->s:Landroid/app/AlertDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
