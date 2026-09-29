.class public final Loib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loid;


# instance fields
.field public final a:Loie;

.field public final b:Laobr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loif;Laqre;Lathz;Lanzy;Lafgi;Landroid/view/View;Ljava/lang/String;Lbavv;Ljava/util/Set;I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p8

    .line 5
    .line 6
    move-object/from16 v1, p9

    .line 7
    .line 8
    move-object/from16 v2, p10

    .line 9
    .line 10
    move/from16 v3, p11

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1, v2, v3}, Loif;->a(Ljava/lang/String;Lbavv;Ljava/util/Set;I)Loie;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Loib;->a:Loie;

    .line 17
    .line 18
    invoke-virtual {p2}, Loie;->b()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Laobr;

    .line 22
    .line 23
    invoke-virtual {p2}, Loie;->a()Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move-object v1, p1

    .line 40
    move-object v7, p4

    .line 41
    move-object v2, p5

    .line 42
    move-object/from16 v3, p7

    .line 43
    .line 44
    invoke-direct/range {v0 .. v8}, Laobr;-><init>(Landroid/content/Context;Lanzy;Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lathz;Lj$/util/Optional;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Loib;->b:Laobr;

    .line 48
    .line 49
    new-instance p1, Laolt;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p1, p4, p4}, Laolt;-><init>([B[B)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Laolt;->c()Laobo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Laqre;->t(Laobo;)Lbnlz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Laobr;->f(Lbnlz;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Loia;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p1, p2, p3}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Laobr;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Loib;->b:Laobr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laobr;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loib;->b:Laobr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laobr;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
