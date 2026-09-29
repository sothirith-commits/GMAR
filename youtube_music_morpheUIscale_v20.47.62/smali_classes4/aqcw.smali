.class public final synthetic Laqcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqdj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Laqdj;Landroid/view/View;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqcw;->a:Laqdj;

    .line 5
    .line 6
    iput-object p2, p0, Laqcw;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Laqcw;->c:Lbmtp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Laqcw;->a:Laqdj;

    .line 2
    .line 3
    iget-object v0, p1, Laqdj;->p:Lapwo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lapwo;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Laqdj;->f()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, Laqdj;->g:Lapyv;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lapyv;->a(Landroid/text/Editable;)Lbsyd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Laqcw;->b:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    instance-of v3, v1, Laqnw;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p1, Laqdj;->c:Laqnz;

    .line 40
    .line 41
    sget-object v4, Lbrze;->c:Lbrze;

    .line 42
    .line 43
    check-cast v1, Laqnw;

    .line 44
    .line 45
    invoke-interface {v3, v4, v1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Laqcw;->c:Lbmtp;

    .line 49
    .line 50
    iget-object p1, p1, Laqdj;->d:Lanqq;

    .line 51
    .line 52
    iget-object v1, v1, Lbmtp;->q:Lbnna;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lbnna;->a:Lbnna;

    .line 57
    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 61
    .line 62
    invoke-static {v2, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_4
    invoke-interface {p1, v1, v2}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
