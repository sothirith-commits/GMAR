.class public final synthetic Laqcx;
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
    iput-object p1, p0, Laqcx;->a:Laqdj;

    .line 5
    .line 6
    iput-object p2, p0, Laqcx;->b:Lbstu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Laqcx;->a:Laqdj;

    .line 2
    .line 3
    invoke-virtual {p1}, Laqdj;->v()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Laqdj;->p:Lapwo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lapwo;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laqcx;->b:Lbstu;

    .line 18
    .line 19
    iget-object v1, p1, Laqdj;->c:Laqnz;

    .line 20
    .line 21
    iget-object v2, p1, Laqdj;->d:Lanqq;

    .line 22
    .line 23
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 24
    .line 25
    invoke-static {v3, v1}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v0, Lbstu;->j:Lbnna;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lbnna;->a:Lbnna;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v0, v1}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Laqdj;->r:Lbdsf;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbdsf;->h()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Laqdj;->G()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
