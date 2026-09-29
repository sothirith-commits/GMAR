.class public final Llzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lahlj;

.field public c:Likz;

.field public d:Landroid/widget/TextView;

.field public e:Lalmm;

.field public final f:Lmlt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahlj;Lmlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzv;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Llzv;->b:Lahlj;

    .line 7
    .line 8
    iput-object p3, p0, Llzv;->f:Lmlt;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final jo(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzv;->e:Lalmm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Lalmj;->n:Lalmi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lalmi;->j()V

    .line 10
    .line 11
    .line 12
    iget-boolean p2, p1, Lalmi;->n:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p1, Lalmi;->e:Lamgb;

    .line 17
    .line 18
    invoke-virtual {p2}, Lamgb;->F()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lalmi;->c:Lalqb;

    .line 22
    .line 23
    invoke-virtual {p1}, Lalqb;->iq()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
