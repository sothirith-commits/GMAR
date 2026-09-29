.class public final synthetic Lakxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakxl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakxl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakxl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget p1, p0, Lakxl;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    sget-object p1, Lbgxn;->a:Lbgxn;

    .line 9
    .line 10
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Lakxl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbgxo;

    .line 17
    .line 18
    iget-object v1, v1, Lbgxo;->c:Latrd;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Latrd;->a:Latrd;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Lakxl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Lbgxn;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v3, Lbgxn;->c:Latrd;

    .line 37
    .line 38
    iget v1, v3, Lbgxn;->b:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iput v0, v3, Lbgxn;->b:I

    .line 42
    .line 43
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbgxn;

    .line 48
    .line 49
    check-cast v2, Lbex;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lakxl;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lakxl;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lhqi;

    .line 60
    .line 61
    iget-object v1, v1, Lhqi;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lire;

    .line 64
    .line 65
    check-cast p1, Lbell;

    .line 66
    .line 67
    invoke-virtual {v1, p1, v0}, Lire;->o(Lbell;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lakxl;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lakxn;

    .line 74
    .line 75
    iget-object v0, p1, Lakxn;->i:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p1, p1, Lakxn;->k:Laoby;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Laobw;->onClick(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lakxl;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Laodv;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p1, Laodv;->a:Z

    .line 88
    .line 89
    return-void
.end method
