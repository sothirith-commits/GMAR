.class public final synthetic Loha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrj;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lkyv;

.field public final synthetic c:Lpel;

.field public final synthetic d:Llbp;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lpel;Lkyv;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loha;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Loha;->c:Lpel;

    .line 7
    .line 8
    iput-object p3, p0, Loha;->b:Lkyv;

    .line 9
    .line 10
    iput-object p4, p0, Loha;->d:Llbp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lanrf;
    .locals 6

    .line 1
    new-instance v0, Lnsl;

    .line 2
    .line 3
    new-instance v3, Lmru;

    .line 4
    .line 5
    iget-object p1, p0, Loha;->b:Lkyv;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v3, p1, v1}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Loha;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v4, p0, Loha;->d:Llbp;

    .line 14
    .line 15
    iget-object v2, p0, Loha;->c:Lpel;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-direct/range {v0 .. v5}, Lnsl;-><init>(Landroid/content/Context;Lpel;Laobv;Llbp;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
