.class public final synthetic Laacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Laacz;

.field public final synthetic b:Laadc;

.field public final synthetic c:Lanxj;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laacz;Laadc;Lanxj;Ljava/lang/Object;Ljava/lang/Long;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Laacv;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laacv;->a:Laacz;

    .line 7
    .line 8
    iput-object p2, p0, Laacv;->b:Laadc;

    .line 9
    .line 10
    iput-object p3, p0, Laacv;->c:Lanxj;

    .line 11
    .line 12
    iput-object p4, p0, Laacv;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laacv;->d:Ljava/lang/Long;

    .line 15
    .line 16
    iput-boolean p6, p0, Laacv;->e:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget p1, p0, Laacv;->g:I

    .line 2
    .line 3
    iget-object v0, p0, Laacv;->a:Laacz;

    .line 4
    .line 5
    const v1, 0x7f1402cb

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1402c9

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Laacz;->a:Landroid/content/Context;

    .line 14
    .line 15
    move v3, v1

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-boolean v8, p0, Laacv;->e:Z

    .line 29
    .line 30
    iget-object v7, p0, Laacv;->d:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v6, p0, Laacv;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, p0, Laacv;->c:Lanxj;

    .line 35
    .line 36
    iget-object v4, p0, Laacv;->b:Laadc;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    const v3, 0x7f1402ca

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v0 .. v9}, Laacz;->e(Ljava/lang/CharSequence;Larif;ILaadc;Lanxj;Laajf;Ljava/lang/Long;ZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move v3, v1

    .line 47
    iget-object p1, v0, Laacz;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-boolean v8, p0, Laacv;->e:Z

    .line 62
    .line 63
    iget-object v7, p0, Laacv;->d:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v6, p0, Laacv;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, p0, Laacv;->c:Lanxj;

    .line 68
    .line 69
    iget-object v4, p0, Laacv;->b:Laadc;

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const v3, 0x7f1402ca

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v0 .. v9}, Laacz;->e(Ljava/lang/CharSequence;Larif;ILaadc;Lanxj;Laajf;Ljava/lang/Long;ZZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
