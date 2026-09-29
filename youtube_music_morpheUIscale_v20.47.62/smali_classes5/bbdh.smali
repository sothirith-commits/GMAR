.class public final synthetic Lbbdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbdk;


# direct methods
.method public synthetic constructor <init>(Lbbdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdh;->a:Lbbdk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Laxrh;

    .line 2
    .line 3
    iget-object p1, p1, Laxrh;->b:Lbaqf;

    .line 4
    .line 5
    invoke-interface {p1}, Lbaqf;->m()Laywb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbbrn;->h(Laywb;)Lbxtg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbbrn;->n(Lbxtg;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lbbdh;->a:Lbbdk;

    .line 18
    .line 19
    iput-boolean p1, v0, Lbbdk;->d:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdk;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
