.class public final Lanxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanwb;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Landroid/view/View$OnClickListener;

.field public final e:Lanxv;


# direct methods
.method public constructor <init>(Lanwb;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lanxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxu;->a:Lanwb;

    .line 5
    .line 6
    iput-object p2, p0, Lanxu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lanxu;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p3, p0, Lanxu;->d:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object p4, p0, Lanxu;->e:Lanxv;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lanwb;)Lanxu;
    .locals 4

    .line 1
    iget-object v0, p0, Lanxu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lanxu;->d:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    iget-object v2, p0, Lanxu;->e:Lanxv;

    .line 6
    .line 7
    new-instance v3, Lanxu;

    .line 8
    .line 9
    invoke-direct {v3, p1, v0, v1, v2}, Lanxu;-><init>(Lanwb;Ljava/lang/Object;Landroid/view/View$OnClickListener;Lanxv;)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "event"

    .line 6
    .line 7
    iget-object v2, p0, Lanxu;->a:Lanwb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "eventId"

    .line 13
    .line 14
    iget-object v2, p0, Lanxu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onRetry"

    .line 20
    .line 21
    iget-object v2, p0, Lanxu;->e:Lanxv;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onMore"

    .line 27
    .line 28
    iget-object v2, p0, Lanxu;->d:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "moreLabel"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
