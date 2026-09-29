.class public final synthetic Lpsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lpsn;

.field public final synthetic b:Lpsh;


# direct methods
.method public synthetic constructor <init>(Lpsn;Lpsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpsk;->a:Lpsn;

    .line 5
    .line 6
    iput-object p2, p0, Lpsk;->b:Lpsh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpsk;->b:Lpsh;

    .line 2
    .line 3
    check-cast p1, Lprp;

    .line 4
    .line 5
    iget-object v0, p1, Lprp;->f:Lprv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lprp;->d:Lbnna;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lprv;->a(Lbnna;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lpsk;->a:Lpsn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lpsn;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
