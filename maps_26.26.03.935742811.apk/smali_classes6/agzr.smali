.class public Lagzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzb;


# instance fields
.field private final a:Lpjx;

.field private final b:Ljava/lang/String;

.field private final c:Lbhec;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctum;Ljava/lang/String;Lbhec;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Lbhxt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lctum;->m:Ljava/lang/String;

    sget-object v0, Lbhxm;->a:Lbhxm;

    invoke-static {p1, v0, p7}, Lamhi;->aM(Ljava/lang/String;Lbhxp;Lbhxt;)Lpjx;

    move-result-object p1

    iput-object p1, p0, Lagzr;->a:Lpjx;

    iput-object p2, p0, Lagzr;->b:Ljava/lang/String;

    iput-object p3, p0, Lagzr;->c:Lbhec;

    iput-object p4, p0, Lagzr;->d:Landroid/view/View$OnClickListener;

    iput-object p5, p0, Lagzr;->e:Ljava/lang/String;

    iput-object p6, p0, Lagzr;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lagzr;->d:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lpjx;
    .locals 0

    iget-object p0, p0, Lagzr;->a:Lpjx;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lagzr;->c:Lbhec;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzr;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzr;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzr;->b:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
