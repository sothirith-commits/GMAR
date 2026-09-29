.class public final synthetic Lamdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamdn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamdn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lamdn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_5

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lamdn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lapif;

    .line 23
    .line 24
    invoke-virtual {v1}, Lapif;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    check-cast v1, Lanha;

    .line 29
    .line 30
    iget-object v0, v1, Lanha;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lamdn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lanfj;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lanfj;->bp(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lamdn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lamzi;

    .line 47
    .line 48
    invoke-virtual {v0}, Lamzi;->l()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-object v0, p0, Lamdn;->a:Ljava/lang/Object;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast v0, Lajnm;

    .line 57
    .line 58
    invoke-virtual {v0}, Lajnm;->g()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    iget-object v0, p0, Lamdn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/accounts/AccountManagerFuture;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    iget-object v0, p0, Lamdn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lamdq;->c(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
