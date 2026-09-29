.class public final synthetic Lprh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lprm;


# direct methods
.method public synthetic constructor <init>(Lprm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lprh;->a:Lprm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lbez;

    .line 2
    .line 3
    iget-object p1, p0, Lprh;->a:Lprm;

    .line 4
    .line 5
    iget-object v0, p1, Lprm;->s:Landroid/view/View;

    .line 6
    .line 7
    iget-object p1, p1, Lprm;->k:Lptd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lptd;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
