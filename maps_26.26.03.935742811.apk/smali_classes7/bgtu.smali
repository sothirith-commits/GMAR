.class public final Lbgtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtb;


# instance fields
.field public final a:Lbgsh;

.field public final b:Ljava/util/List;

.field private final c:Lblwm;

.field private final d:Lbhec;

.field private final e:Lblvt;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lbgsh;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgsh;",
            "Ljava/util/List<",
            "Lpjn;",
            ">;)V"
        }
    .end annotation

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lbgtu;-><init>(Lbgsh;Ljava/util/List;Lajlb;Lblwm;Lbhec;Lblvt;Ljava/lang/Integer;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lbgsh;Ljava/util/List;Lajlb;Lblwm;Lbhec;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgsh;",
            "Ljava/util/List<",
            "Lpjn;",
            ">;",
            "Lajlb;",
            "Lblwm;",
            "Lbhec;",
            ")V"
        }
    .end annotation

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lbgtu;-><init>(Lbgsh;Ljava/util/List;Lajlb;Lblwm;Lbhec;Lblvt;Ljava/lang/Integer;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lbgsh;Ljava/util/List;Lajlb;Lblwm;Lbhec;Lblvt;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgsh;",
            "Ljava/util/List<",
            "Lpjn;",
            ">;",
            "Lajlb;",
            "Lblwm;",
            "Lbhec;",
            "Lblvt;",
            ")V"
        }
    .end annotation

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lbgtu;-><init>(Lbgsh;Ljava/util/List;Lajlb;Lblwm;Lbhec;Lblvt;Ljava/lang/Integer;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Lbgsh;Ljava/util/List;Lajlb;Lblwm;Lbhec;Lblvt;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgsh;",
            "Ljava/util/List<",
            "Lpjn;",
            ">;",
            "Lajlb;",
            "Lblwm;",
            "Lbhec;",
            "Lblvt;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgtu;->a:Lbgsh;

    iput-object p2, p0, Lbgtu;->b:Ljava/util/List;

    iput-object p4, p0, Lbgtu;->c:Lblwm;

    iput-object p5, p0, Lbgtu;->d:Lbhec;

    iput-object p6, p0, Lbgtu;->e:Lblvt;

    new-instance p1, Lbeya;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lbeya;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbgtu;->f:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public synthetic constructor <init>(Lbgsh;Ljava/util/List;Lajlb;Lblwm;Lbhec;Lblvt;Ljava/lang/Integer;ILcxzj;)V
    .locals 8

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_0

    const p3, 0x7f080c09

    invoke-static {p3}, Lbluy;->j(I)Lblwm;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_1

    sget-object p5, Lbhec;->c:Lbhec;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    move-object v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_2

    const p3, 0x7f140096

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move-object v6, p6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lbgtu;-><init>(Lbgsh;Ljava/util/List;Lajlb;Lblwm;Lbhec;Lblvt;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbgtu;->f:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lajlb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lbgtu;->d:Lbhec;

    return-object p0
.end method

.method public synthetic d()Lblox;
    .locals 0

    invoke-static {p0}, Lbina;->n(Lbgtb;)Lblox;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblvt;
    .locals 0

    iget-object p0, p0, Lbgtu;->e:Lblvt;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lbgtu;->c:Lblwm;

    return-object p0
.end method

.method public g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
