.class public final synthetic Lpti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lptp;


# direct methods
.method public synthetic constructor <init>(Lptp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpti;->a:Lptp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbez;

    .line 2
    .line 3
    const/16 v0, 0x287

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbez;->f(I)Laxr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Laxr;->b:I

    .line 10
    .line 11
    iget v1, p1, Laxr;->c:I

    .line 12
    .line 13
    iget v2, p1, Laxr;->d:I

    .line 14
    .line 15
    iget p1, p1, Laxr;->e:I

    .line 16
    .line 17
    iget-object v3, p0, Lpti;->a:Lptp;

    .line 18
    .line 19
    iget-object v3, v3, Lptp;->k:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
