.class public final synthetic Lahkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lahlv;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lahlv;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkx;->a:Lahlv;

    .line 5
    .line 6
    iput-boolean p2, p0, Lahkx;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lahkx;->b:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lahkx;->a:Lahlv;

    .line 9
    .line 10
    iget-object p1, p1, Lahlv;->e:Lbdli;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbdli;->x()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
