.class public final synthetic Lahpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lahqa;


# direct methods
.method public synthetic constructor <init>(Lahqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahpr;->a:Lahqa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laxpf;

    .line 2
    .line 3
    iget-object v0, p1, Laxpf;->a:Laywl;

    .line 4
    .line 5
    iget-object v1, p0, Lahpr;->a:Lahqa;

    .line 6
    .line 7
    sget-object v2, Laywl;->c:Laywl;

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    sget-object v2, Laywl;->b:Laywl;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Laywl;->a:Laywl;

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, v1, Lahqa;->E:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, v1, Lahqa;->E:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    iget p1, p1, Laxpf;->d:I

    .line 32
    .line 33
    iput p1, v1, Lahqa;->I:I

    .line 34
    .line 35
    return-void
.end method
