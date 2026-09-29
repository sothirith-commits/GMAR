.class public final synthetic Laqcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqdj;

.field public final synthetic b:Lbstu;


# direct methods
.method public synthetic constructor <init>(Laqdj;Lbstu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcu;->a:Laqdj;

    .line 5
    .line 6
    iput-object p2, p0, Laqcu;->b:Lbstu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Laqcu;->b:Lbstu;

    .line 2
    .line 3
    iget-object v0, p0, Laqcu;->a:Laqdj;

    .line 4
    .line 5
    invoke-virtual {v0}, Laqdj;->e()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lbstu;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lajhu;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
