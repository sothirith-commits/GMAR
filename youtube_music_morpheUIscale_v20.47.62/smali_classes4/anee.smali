.class public final Lanee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajii;


# instance fields
.field private final a:Laniv;

.field private final b:Lanih;

.field private final c:Z


# direct methods
.method public constructor <init>(Laniv;Lanih;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanee;->a:Laniv;

    .line 5
    .line 6
    iput-object p2, p0, Lanee;->b:Lanih;

    .line 7
    .line 8
    iput-boolean p3, p0, Lanee;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLajih;)V
    .locals 0

    .line 1
    invoke-static {}, Lchws;->x()Lchws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lanec;

    .line 6
    .line 7
    invoke-direct {p2, p4}, Lanec;-><init>(Lajih;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lchws;->t(Lchyq;)Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p2, p0, Lanee;->c:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lchws;->ap()Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object p2, p0, Lanee;->a:Laniv;

    .line 23
    .line 24
    sget-object p3, Lanih;->d:Lanih;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Laniv;->b(Lanih;Lchws;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroid/view/View;JLajih;)V
    .locals 0

    .line 1
    invoke-static {}, Lchws;->x()Lchws;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lanec;

    .line 6
    .line 7
    invoke-direct {p2, p4}, Lanec;-><init>(Lajih;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lchws;->t(Lchyq;)Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-boolean p2, p0, Lanee;->c:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lchws;->ap()Lchws;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    iget-object p2, p0, Lanee;->a:Laniv;

    .line 23
    .line 24
    iget-object p3, p0, Lanee;->b:Lanih;

    .line 25
    .line 26
    invoke-virtual {p2, p3, p1}, Laniv;->b(Lanih;Lchws;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
