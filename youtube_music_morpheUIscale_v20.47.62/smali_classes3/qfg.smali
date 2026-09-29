.class public final synthetic Lqfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqfh;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lqfh;ILjava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqfg;->a:Lqfh;

    .line 5
    .line 6
    iput p2, p0, Lqfg;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lqfg;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput p4, p0, Lqfg;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lqfg;->e:Ljava/lang/CharSequence;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqfg;->a:Lqfh;

    .line 2
    .line 3
    iget-object v0, p1, Lqfh;->c:Lqqn;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lqqn;->d:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lqfg;->c:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget v2, p0, Lqfg;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lqqn;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lqfh;->f(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v1, p0, Lqfg;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget v2, p0, Lqfg;->d:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lqqn;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Lqfh;->f(ILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
