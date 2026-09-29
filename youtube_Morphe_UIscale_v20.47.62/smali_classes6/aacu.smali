.class public final synthetic Laacu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Laacz;

.field public final synthetic b:I

.field public final synthetic c:Laadc;

.field public final synthetic d:Lanxj;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Laacz;ILaadc;Lanxj;Ljava/lang/Object;Ljava/lang/Long;ZI)V
    .locals 0

    .line 1
    iput p8, p0, Laacu;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laacu;->a:Laacz;

    .line 7
    .line 8
    iput p2, p0, Laacu;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Laacu;->c:Laadc;

    .line 11
    .line 12
    iput-object p4, p0, Laacu;->d:Lanxj;

    .line 13
    .line 14
    iput-object p5, p0, Laacu;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laacu;->e:Ljava/lang/Long;

    .line 17
    .line 18
    iput-boolean p7, p0, Laacu;->f:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget p1, p0, Laacu;->h:I

    .line 2
    .line 3
    iget-object v0, p0, Laacu;->a:Laacz;

    .line 4
    .line 5
    const v1, 0x7f1402c8

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean v8, p0, Laacu;->f:Z

    .line 11
    .line 12
    iget-object v7, p0, Laacu;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v6, p0, Laacu;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Laacu;->d:Lanxj;

    .line 17
    .line 18
    iget-object v4, p0, Laacu;->c:Laadc;

    .line 19
    .line 20
    iget-object p1, v0, Laacz;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Largr;->a:Largr;

    .line 27
    .line 28
    iget v3, p0, Laacu;->b:I

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual/range {v0 .. v9}, Laacz;->e(Ljava/lang/CharSequence;Larif;ILaadc;Lanxj;Laajf;Ljava/lang/Long;ZZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v8, p0, Laacu;->f:Z

    .line 36
    .line 37
    iget-object v7, p0, Laacu;->e:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v6, p0, Laacu;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v5, p0, Laacu;->d:Lanxj;

    .line 42
    .line 43
    iget-object v4, p0, Laacu;->c:Laadc;

    .line 44
    .line 45
    iget-object p1, v0, Laacz;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Largr;->a:Largr;

    .line 52
    .line 53
    iget v3, p0, Laacu;->b:I

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-virtual/range {v0 .. v9}, Laacz;->e(Ljava/lang/CharSequence;Larif;ILaadc;Lanxj;Laajf;Ljava/lang/Long;ZZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
