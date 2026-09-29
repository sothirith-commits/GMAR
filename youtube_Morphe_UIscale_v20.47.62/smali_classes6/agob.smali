.class public final synthetic Lagob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoco;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lagob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagob;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lagob;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lagob;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    check-cast v1, Laocr;

    .line 11
    .line 12
    iget-object v0, v1, Laocr;->f:Laoco;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Laoco;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast v1, Laacz;

    .line 21
    .line 22
    iget-object v0, v1, Laacz;->f:Laajf;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, Laacz;->e:Landroid/content/DialogInterface$OnCancelListener;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Laajf;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Laacz;->f:Laajf;

    .line 32
    .line 33
    invoke-interface {v0}, Laajf;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Laacz;->f:Laajf;

    .line 37
    .line 38
    iget-object v1, v1, Laacz;->d:Landroid/content/DialogInterface$OnCancelListener;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Laajf;->e(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lagob;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lagoe;

    .line 47
    .line 48
    iget-object v1, v0, Lagoe;->m:Lagiu;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v1}, Lagiu;->f()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, v0, Lagoe;->i:Laocr;

    .line 56
    .line 57
    invoke-virtual {v0}, Laocr;->b()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
