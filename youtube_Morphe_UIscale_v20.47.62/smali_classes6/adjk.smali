.class public final synthetic Ladjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lafkg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;I)V
    .locals 0

    .line 1
    iput p7, p0, Ladjk;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladjk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladjk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladjk;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ladjk;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ladjk;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Ladjk;->f:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Lsic;Lbdwi;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;I)V
    .locals 0

    .line 19
    iput p7, p0, Ladjk;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladjk;->f:Ljava/lang/Object;

    iput-object p2, p0, Ladjk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladjk;->a:Ljava/lang/Object;

    iput-object p4, p0, Ladjk;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladjk;->d:Ljava/lang/Object;

    iput-object p6, p0, Ladjk;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, Ladjk;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladjk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbdwi;

    .line 8
    .line 9
    iget-object v0, v0, Lbdwi;->d:Lbhis;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbhis;->a:Lbhis;

    .line 14
    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    iget-object v0, p0, Ladjk;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Ladjk;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Ladjk;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Ladjk;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Ladjk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsic;

    .line 27
    .line 28
    iget-object v0, v0, Lsic;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lanen;

    .line 31
    .line 32
    check-cast v5, Landroid/view/View;

    .line 33
    .line 34
    check-cast v4, Lj$/util/OptionalInt;

    .line 35
    .line 36
    check-cast v3, Lj$/util/OptionalInt;

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lj$/util/OptionalInt;

    .line 40
    .line 41
    move-object v1, v5

    .line 42
    move-object v5, v3

    .line 43
    move-object v3, v1

    .line 44
    move-object v1, v0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lanen;->b(Lbhis;Landroid/view/View;Lj$/util/OptionalInt;Lj$/util/OptionalInt;Lj$/util/OptionalInt;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Ladjk;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v6, p0, Ladjk;->e:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Ladjk;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Ladjk;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Ladjk;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    iget-object v1, p0, Ladjk;->a:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v8, Lauvg;->c:Lauvg;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    move-object v5, v4

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, Lavuk;

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    move-object v2, v3

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v1 .. v8}, Lagal;->I(Lafkg;Ljava/lang/String;Lauuz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lavuk;Lauvg;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
