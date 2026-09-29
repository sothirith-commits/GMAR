.class public final synthetic Laivj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkto;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laivj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laivj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Laivj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Laivj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lajnm;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lajnm;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    check-cast p1, Lafml;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Throwable;

    .line 23
    .line 24
    iget-object p2, p0, Laivj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    instance-of v0, p1, Llfo;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Llfo;

    .line 33
    .line 34
    :cond_1
    check-cast p2, Locs;

    .line 35
    .line 36
    invoke-virtual {p2}, Locs;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    check-cast p2, Locs;

    .line 41
    .line 42
    iget-object p1, p2, Locs;->a:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Laivj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v0, p1, p2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
